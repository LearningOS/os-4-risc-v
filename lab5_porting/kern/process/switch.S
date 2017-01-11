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
#.globl switch_to
#switch_to:                      # switch_to(from, to)

    # save from's registers
#    movl 4(%esp), %eax          # eax points to from
#    popl 0(%eax)                # save eip !popl
#    movl %esp, 4(%eax)
#    movl %ebx, 8(%eax)
#    movl %ecx, 12(%eax)
#    movl %edx, 16(%eax)
#    movl %esi, 20(%eax)
#    movl %edi, 24(%eax)
#    movl %ebp, 28(%eax)

    # restore to's registers
#    movl 4(%esp), %eax          # not 8(%esp): popped return address already
                                # eax now points to to
#    movl 28(%eax), %ebp
#    movl 24(%eax), %edi
#    movl 20(%eax), %esi
#    movl 16(%eax), %edx
#    movl 12(%eax), %ecx
#    movl 8(%eax), %ebx
#    movl 4(%eax), %esp

#    pushl 0(%eax)               # push eip

#    ret

.globl rswitch_to
rswitch_to:

	STORE   ra, 0(a0)
	addi t1, a0, 4
	STORE	x1, 0x0(t1)
	STORE	x2, 1 * REGBYTES(t1)
	STORE	x3, 2 * REGBYTES(t1)
	STORE	x4, 3 * REGBYTES(t1)
	STORE	x5, 4 * REGBYTES(t1)
	STORE	x6, 5 * REGBYTES(t1)
	STORE	x7, 6 * REGBYTES(t1)
	STORE	x8, 7 * REGBYTES(t1)
	STORE	x9, 8 * REGBYTES(t1)
	STORE	x10, 9 * REGBYTES(t1)
	STORE	x11, 10 * REGBYTES(t1)
	STORE	x12, 11 * REGBYTES(t1)
	STORE	x13, 12 * REGBYTES(t1)
	STORE	x14, 13 * REGBYTES(t1)
	STORE	x15, 14 * REGBYTES(t1)
	STORE	x16, 15 * REGBYTES(t1)
	STORE	x17, 16 * REGBYTES(t1)
	STORE	x18, 17 * REGBYTES(t1)
	STORE	x19, 18 * REGBYTES(t1)
	STORE	x20, 19 * REGBYTES(t1)
	STORE	x21, 20 * REGBYTES(t1)
	STORE	x22, 21 * REGBYTES(t1)
	STORE	x23, 22 * REGBYTES(t1)
	STORE	x24, 23 * REGBYTES(t1)
	STORE	x25, 24 * REGBYTES(t1)
	STORE	x26, 25 * REGBYTES(t1)
	STORE	x27, 26 * REGBYTES(t1)
	STORE	x28, 27 * REGBYTES(t1)
	STORE	x29, 28 * REGBYTES(t1)
	STORE	x30, 29 * REGBYTES(t1)
	STORE	x31, 30 * REGBYTES(t1)

	LOAD    ra, 0(a1)
	addi t1, a1, 4

	LOAD	x2, 1 * REGBYTES(t1)
	LOAD	x3, 2 * REGBYTES(t1)
	LOAD	x4, 3 * REGBYTES(t1)
	LOAD	x5, 4 * REGBYTES(t1)

	LOAD	x7, 6 * REGBYTES(t1)
	LOAD	x8, 7 * REGBYTES(t1)
	LOAD	x9, 8 * REGBYTES(t1)
	LOAD	x10, 9 * REGBYTES(t1)
	LOAD	x11, 10 * REGBYTES(t1)
	LOAD	x12, 11 * REGBYTES(t1)
	LOAD	x13, 12 * REGBYTES(t1)
	LOAD	x14, 13 * REGBYTES(t1)
	LOAD	x15, 14 * REGBYTES(t1)
	LOAD	x16, 15 * REGBYTES(t1)
	LOAD	x17, 16 * REGBYTES(t1)
	LOAD	x18, 17 * REGBYTES(t1)
	LOAD	x19, 18 * REGBYTES(t1)
	LOAD	x20, 19 * REGBYTES(t1)
	LOAD	x21, 20 * REGBYTES(t1)
	LOAD	x22, 21 * REGBYTES(t1)
	LOAD	x23, 22 * REGBYTES(t1)
	LOAD	x24, 23 * REGBYTES(t1)
	LOAD	x25, 24 * REGBYTES(t1)
	LOAD	x26, 25 * REGBYTES(t1)
	LOAD	x27, 26 * REGBYTES(t1)
	LOAD	x28, 27 * REGBYTES(t1)
	LOAD	x29, 28 * REGBYTES(t1)
	LOAD	x30, 29 * REGBYTES(t1)
	LOAD	x31, 30 * REGBYTES(t1)

	ret

