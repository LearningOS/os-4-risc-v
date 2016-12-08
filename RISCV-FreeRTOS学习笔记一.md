#RISCV-FreeRTO学习笔记一
一、代码结构
--
FreeRTOS工程之下有两个目录，Demo和Source，其中，Source主要负责平台无关的部分（除了Portable文件夹的GCC是和RISCV相关的部分），而Demo中，同样包含两个文件夹，Common和riscv-spike，Common中包含的同样是平台五官的部分，是用来进行FreeRTOS项目正确性测试的代码，而riscv-spike文件夹则是FreeRTOS针对于具体平台——RISCV一些基本功能的实现。

二、riscv-spike目录中代码简单介绍
--
- arch文件夹
	1. boot
	
			boot.S所包含的内容就是类似X86平台下bootloader的启动部分。下面将从上到下说明代码的作用
			1. 根据平台位数定义STORE和LOAD使用的命令
			2. 定义四种不同previledge的entry（都是一样的跳转到trap_entry而已）
			3. 就是全局符号“_mstart"了，这里就是整个程序的开始部分，这里FreeRTOS初始化了32个通用寄存器x0-x31，并初始化了gp寄存器。
			4. 接下来的三个init初始化bss段，使用了下方的fill_block部分的代码进行每一段的内容填充。fill_block的逻辑实质上是一个循环，不断地填充以a0为起始地址，a1为结束地址这段地址中的内容，不断地往里面填充a2的内容，填充之后返回。所以在initXX代码部分需要向a0、a1、a2中分别填写开始地址，结束地址以及填充内容。（开始地址和结束地址的带有下划线的符号都是来自于link.ld的链接文件中）
			5. init_stack_pattern，和上面的init类似，只是这次由下向上填充（stack的特性）
			6. init_stack，设置stack pointer寄存器，然后跳转到syscall.c中的vSyscallInit函数中。
			注：此处后面仍有代码，但现在我们先跳转到syscall之中，之后再返回。
	
	2. syscall
			
			syscall文件中就是有关系统调用的代码
			1. 现在我们到了vSyscallInit函数之中，它会象征性地调用main函数（不是main.c中的main，而是syscall.c中的main），然后返回，里面调用了printstr函数，发现在它里面调用了syscall函数，进入syscall函数，并将系统调用号SYS_WRITE以及字符串等三个参数传入。
			2. 在syscall函数中，使用了scall，并将四个传入的参数根据calling convention手动存入四个寄存器中，而后通过scall进行了调用。从而回到boot.S中的trap_entry代码部分。
			3. 回到trap_entry，里面的逻辑很简单。上面的部分是根据mcause中保存的trap类型判断此trap是中断还是异常。由于mcause寄存器第XLEN-1位是根据中断or异常进行置位，所以如果是中断，则跳转到interrupt部分，再根据是否软件中断来进行第二次判断跳转。如果不是中断，则证明是异常，将进行trap_entry中后面的部分，我们的trap由于原因是使用了scall，所以并不属于中断，进行后面的代码部分
			4. 首先将32个通用寄存器的值存放在栈中，然后将mcause的值、mepc的值、栈顶地址写到a0、a1、a2中并调用syscall中的ulSyscallTrap函数，根据calling convention，三个寄存器的值会被作为参数传给ulSyscallTrap函数作为形参。
			5. ulSyscallTrap函数中，逻辑就是根据参数值进行exeption类型判断来进行相应的处理了：如果trap原因不是machine级别的系统调用，证明系统发生异常或者优先级异常，则调用prvSyscallExit函数将异常原因发送给mtohost（1.9.1 prevelidge版本的spike已经不再支持此寄存器），然后系统panic。如果trap原因是系统调用但系统调用号是SYS_exit（注意这里使用的是reg[17]的值，证明系统调用号保存在里面，这是刚刚在trap_entry中保存在栈中的第17个寄存器的值，其实就是a7，它的值来自于在scall之前的赋值），则采取相同的措施，系统panic。否则，则调用prvSyscallToHost函数对系统调用进行处理（参数值依然来自于栈中的寄存器，分别对应着scall时的a7，a0，a1，a2）
			6. prvSyscallToHost函数的逻辑是将参数组成数组传递给mtohost寄存器进行系统调用处理并等待mfromhost的处理结果，然后返回。但是1.9.1版本spike不支持这两个csr，所以需要我们自行改动此部分
			7. 之后返回ulSyscallTrap，我们就可以通过epc的值返回调用此函数的地址了。此时syscall里面所有函数都已经介绍完毕。
			8. 回到boot.S，基本上就是一些收尾工作，将所有寄存器的值恢复，设置mepc，然后ret（此处eret同样需要改动）

	3. clib
			
			此文件的实现思路和C标准的printf系列实现方法一样，再次不再赘述思路
	
	4. link.ld
			
			link链接器的语法可自行查阅，这里面所做的事情主要就是定义并导出所有的链接时需要的section，从而组成最终的符号表
			