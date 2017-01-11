.text
#.globl kernel_thread_entry
#kernel_thread_entry:        # void kernel_thread(void)

 #   pushl %edx              # push arg
#    call *%ebx              # call fn

 #   pushl %eax              # save the return value of fn(arg)
 #   call do_exit            # call do_exit to terminate current thread
.globl rkernel_thread_entry
rkernel_thread_entry:
	jalr a5
	jal do_exit

