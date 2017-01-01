# os-4-risc-v
###some problems
1. FreeRTOS的Makefile文件RISCV变量位置错误（或者说不一定正确）
2. 在riscv-privileged-v1.9.1架构中，和1.7架构相比（FreeRTOS所使用的版本），一些CSR被取消了（例如mtime和mtimecmp），然而文档却没有注明这一点...至少我没有在这两个csr分析的地方找到任何标注...
3. mtohost和mfromhost同样是两个1.7定义的CSR，似乎是可以进行调试，同时在系统调用时需要，但是文件对它们的说明很简单以至于难以明白究竟是做什么的，详细资料暂时没有找到
4. eret指令需要修改


#12月26日更新
###ucore lab1移植
lab1已经移植成功，由于种种原因，基于spike pri-1.7版本，工具链地址为 https://github.com/riscv/riscv-tools/tree/priv-1.7     根据README的quickstart即可安装 。主要参考了基于riscv的FreeRTOS以及linux写法。代码已上传，安装并配置spike以及riscv的工具链1.7成功后，再将对应的工具路径放到PATH变量下，使用./buildandtest即可编译成功，然后使用spike bin/kernel即可正常运行内核。由于时间原因，此次移植仅以“能够运行”以及“能够正常实现启动，打印，时间，中断”为目的。所以内部命名规则及代码没有大量修改，所以可能内部有些许废代码。下面大致介绍下主要做了修改的文件

1. kernel.ld：链接文件。主要修改平台，代码entry等内容。由于riscv的内存映射并没有太多规定，在查看了spike源码后没有发现详细的地址映射规定。所以仿照FreeRTOS修改了kernel.ld，ucore中原有的符号和section的相对位置没有变化。但链接脚本中仍有两个要注意的：首先是代码段开始地址。由于riscv默认在启动时中断的入口在0x100处，所以.text段一定要从0x100开始；其次global pointer一定要provide出一个符号位置。它的作用是辅助寻址数据，个人理解应尽量将它设在全局data的正中，有利于效率，但是不设于此影响也不大。

2. Makefile：根据需要进行修改，修改prefix，以及需要编译的文件，还修改了必要的ldflags和cflags

3. 启动：启动基本上需要完全修改。因为目标平台完全不同。此处仿照的仍然是FreeRTOS的启动过程。ucore是仿照了x86从上电到取出系统的全过程，所以使用dd命令将内核和bootloader完全分成了两个部分。此处为求方便，直接编译了内核，并使用spike从内核开始启动。所以，删去了bootmain，直接使用bootasm，进行中断设置以及启动内核前的准备工作。

4. init.c中的kern_init，由于riscv中没有所谓“中断向量表”等，同时寄存器等也完全同8086不同，所以此处注释掉了一些函数。

5. print部分（stdio.h和stdio.c)：ucore中的print是使用了串口和并口等一系列设置进行打印的。而FreeRTOS则是使用了mtohost和mfromhost两个寄存器，通过系统调用进行打印。仿照FreeRTOS做了修改

6. 中断部分：为了使用系统调用和处理时钟中断，trap.c和bootasm中进行了大量的相关修改。同时，为了更好地处理时钟中断，参照了FreeRTOS，单独分出一个Interrupt.S文件进行中断的处理。

7. 内存管理和asm内嵌汇编。内存部分本lab不做考虑，所以一切妨碍编译的部分以及完全是X86架构下才有的asm汇编都注释掉。此外，一些文件中的asm汇编，可以使用RISCV下汇编代替的，则做了修改（如X86下大量的函数）



#1月1日更新
###ucore lab3移植
lab2和lab3分别是物理内存和虚拟内存管理，所以我将两者放到了一起，只做了lab3的移植。现已移植成功，代码已经上传，主要内容包括实现32位页式虚拟内存管理、Machine与Supervisor态之间的互换。spike模拟器并没有硬件内存的映射，所以无法进行磁盘管理，也就没有实现交换空间。由于这一节虽然要实现的功能不多，需要修改的地方却较为细碎，而且很容易出现寻址错误，所以不再介绍每一个需要修改的文件，只阐述修改的大致思路以及需要注意的几个坑。

1. 首先是和spike模拟器以及riscv工具链有关的错误和坑。
	（1）根据spike的代码逻辑，它默认的模拟主机为64位，而spike模拟的64位的riscv是不支持32位页式管理的（spike也没有实现段式内存管理，即mbb和mbbid）。所以使用spike时一定要将--isa参数设为RV32.（也可以在代码中修改RV的值，然后重新build spike，这样就不需要每次都多输入isa参数了）。
	（2）riscv-tool中的一系列工具，包括编译器，objdump等build时默认是64位的，和32位的ucore兼容起来容易出错，推荐将build.sh的with_xlen修改为32，重新build工具链。（为了提升build速度，可以将build.common中的MAKE加上-j16参数，否则一套工具实在build太慢）
	（3）spike中页式寻址的代码有错误（坑死我了）。mmu.cc中的walk函数，即是用来寻址页式地址的，reg_t pte = ptesize == 4 ? *(uint32_t*)ppte : *(uint64_t*)ppte; 下面的一行代码应修改为ppn = pte >> PGSHIFT。
	（4）根据riscv的设计，页式管理时检查权限要检查PTE_TYPE的，而这个地方，中间页表和底层页表是冲突的。中间页表必须设为PTE_TABLE，而底层页表则是根据权限设定值。所以ucore的虚拟页表VPT和虚拟页目录表VPD都无法使用了（因为检察权限时会有冲突）。
	（5）若是修改了spike模拟器的代码，重新build的时候，必须将riscv-fesvr文件夹中的工具也一起build才会有用，否则代码修改了也没有作用。（就直接使用build.sh吧，不会出错，加入了j16的参数后build速度也不慢）

2. riscv的页表根目录地址存在于sptbr寄存器之中，而且必须要在H、S或者U权限的时候，页式寻址才会有效（spike 没有实现H权限）。可是一旦进入S状态，mstatus等寄存器就无法再修改和读取，所以需要写函数在两个状态之间切换。（即代码中的M2S和S2M函数）。

3. 由于spike不支持段式内存管理，需要修改PADDR等再虚拟地址和物理地址间进行转换的函数，同时，页表的权限赋值也不同，需要根据RISCV规定进行修改。

4. e820map是x86专用的逻辑，riscv暂时还没有任何类似的东西，所以需要修改。此lab中直接使用了一个e820map结构体并直接赋值（需要结合kernel.ld文件的修改一起进行）。

5. assert中的一系列assert检查的内容，由于riscv和x86映射的地址不同，需要进行一系列修改。

6. 新加入encoding.h头文件，和spike头文件中的encoding是一样的。只为调试方便才将它从spike的目录下复制到ucore/libs之下。

7. spike没有实现stimecmp，所以只支持M状态下的时钟中断。所以在代码的最后我将ucore切换回了M之下进行ucore的时钟中断逻辑（这样页式管理就没有了）。

8. 其他一些和专门的机器以及寄存器相关的部分在此就不再介绍，代码修改量应当不大，大部分ucore的逻辑都是可以沿用的。只是调试时有些困难，因为spike 1.7并不支持gdb......