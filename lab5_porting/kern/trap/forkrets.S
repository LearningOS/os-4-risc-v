#include <memlayout.h>
#ifdef __riscv64
# define STORE    sd
# define LOAD     ld
# define REGBYTES 8
#else
# define STORE    sw
# define LOAD     lw
# define REGBYTES 4
#endif

# vectors.S sends all traps here.
.text
#.globl __alltraps
#__alltraps:
    # push registers to build a trap frame
    # therefore make the stack look like a struct trapframe
#    pushl %ds
#    pushl %es
#    pushl %fs
#    pushl %gs
#    pushal

    # load GD_KDATA into %ds and %es to set up data segments for kernel
#    movl $GD_KDATA, %eax
#    movw %ax, %ds
#    movw %ax, %es

    # push %ea0 to pass a pointer to the trapframe as an argument to trap()
#    pushl %ea0

    # call trap(tf), where tf=%ea0
#    call trap

    # pop the pushed stack pointer
#    popl %ea0

    # return falls through to trapret...
#.globl __trapret
#__trapret:
    # restore registers from stack
#    popal

    # restore %ds, %es, %fs and %gs
#    popl %gs
#    popl %fs
#    popl %es
#    popl %ds

    # get rid of the trap number and error code
#    addl $0x8, %ea0
#    iret

#.globl forkrets
#forkrets:
    # set stack to this new process's trapframe
#    movl 4(%ea0), %ea0
#    jmp __trapret

.globl rforkrets
rforkrets:

	LOAD	x1, 32* REGBYTES(a0)

	LOAD	x3, 2 * REGBYTES(a0)
	LOAD	x4, 3 * REGBYTES(a0)
	LOAD	x5, 4 * REGBYTES(a0)
	LOAD	x6, 5 * REGBYTES(a0)
	LOAD	x7, 6 * REGBYTES(a0)
	LOAD	x8, 7 * REGBYTES(a0)
	LOAD	x9, 8 * REGBYTES(a0)

	LOAD	x11, 10 * REGBYTES(a0)
	LOAD	x12, 11 * REGBYTES(a0)
	LOAD	x13, 12 * REGBYTES(a0)
	LOAD	x14, 13 * REGBYTES(a0)
	LOAD	x15, 14 * REGBYTES(a0)
	LOAD	x16, 15 * REGBYTES(a0)
	LOAD	x17, 16 * REGBYTES(a0)
	LOAD	x18, 17 * REGBYTES(a0)
	LOAD	x19, 18 * REGBYTES(a0)
	LOAD	x20, 19 * REGBYTES(a0)
	LOAD	x21, 20 * REGBYTES(a0)
	LOAD	x22, 21 * REGBYTES(a0)
	LOAD	x23, 22 * REGBYTES(a0)
	LOAD	x24, 23 * REGBYTES(a0)
	LOAD	x25, 24 * REGBYTES(a0)
	LOAD	x26, 25 * REGBYTES(a0)
	LOAD	x27, 26 * REGBYTES(a0)
	LOAD	x28, 27 * REGBYTES(a0)
	LOAD	x29, 28 * REGBYTES(a0)
	LOAD	x30, 29 * REGBYTES(a0)
	LOAD	x31, 30 * REGBYTES(a0)
	LOAD    t2, 31* REGBYTES(a0)
	csrw    sstatus, t2
	LOAD 	t2, 1*REGBYTES(a0)
	li      t3, -1
	blt	 	t2, x0, eforkret
	mv	    x2, t2
	LOAD    t2, 0* REGBYTES(a0)
	li   	t3, 1
eforkret:
	ret
