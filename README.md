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