#ifdef __riscv64
# define STORE    sd
# define LOAD     ld
# define REGBYTES 8
#else
# define STORE    sw
# define LOAD     lw
# define REGBYTES 4
#endif
.text
#.globl _start
#_start:
    # set ebp for backtrace
#    movl $0x0, %ebp

    # move down the esp register
    # since it may cause page fault in backtrace
#    subl $0x20, %esp

    # call user-program function
#    call umain
#
.globl _ustart
_ustart:
	#jal sys_S2U
	addi sp, sp,-20
	la	gp, _gp
	jal umain
1:  j  1b




