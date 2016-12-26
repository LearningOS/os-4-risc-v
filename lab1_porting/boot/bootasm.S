#include <asm.h>
#include "encoding.h"
# Start the CPU: switch to 32-bit protected mode, jump into C.
# The BIOS loads this code from the first sector of the hard disk into
# memory at physical address 0x7c00 and starts executing in real mode
# with %cs=0 %ip=7c00.

/*.set PROT_MODE_CSEG,        0x8                     # kernel code segment selector
.set PROT_MODE_DSEG,        0x10                    # kernel data segment selector
.set CR0_PE_ON,             0x1                     # protected mode enable flag

# start address should be 0:7c00, in real mode, the beginning address of the running bootloader
.globl start
start:
.code16                                             # Assemble for 16-bit mode
    cli                                             # Disable interrupts
    cld                                             # String operations increment

    # Set up the important data segment registers (DS, ES, SS).
    xorw %ax, %ax                                   # Segment number zero
    movw %ax, %ds                                   # -> Data Segment
    movw %ax, %es                                   # -> Extra Segment
    movw %ax, %ss                                   # -> Stack Segment

    # Enable A20:
    #  For backwards compatibility with the earliest PCs, physical
    #  address line 20 is tied low, so that addresses higher than
    #  1MB wrap around to zero by default. This code undoes this.
seta20.1:
    inb $0x64, %al                                  # Wait for not busy(8042 input buffer empty).
    testb $0x2, %al
    jnz seta20.1

    movb $0xd1, %al                                 # 0xd1 -> port 0x64
    outb %al, $0x64                                 # 0xd1 means: write data to 8042's P2 port

seta20.2:
    inb $0x64, %al                                  # Wait for not busy(8042 input buffer empty).
    testb $0x2, %al
    jnz seta20.2

    movb $0xdf, %al                                 # 0xdf -> port 0x60
    outb %al, $0x60                                 # 0xdf = 11011111, means set P2's A20 bit(the 1 bit) to 1

    # Switch from real to protected mode, using a bootstrap GDT
    # and segment translation that makes virtual addresses
    # identical to physical addresses, so that the
    # effective memory map does not change during the switch.
    lgdt gdtdesc
    movl %cr0, %eax
    orl $CR0_PE_ON, %eax
    movl %eax, %cr0

    # Jump to next instruction, but in 32-bit code segment.
    # Switches processor into 32-bit mode.
    ljmp $PROT_MODE_CSEG, $protcseg

.code32                                             # Assemble for 32-bit mode
protcseg:
    # Set up the protected-mode data segment registers
    movw $PROT_MODE_DSEG, %ax                       # Our data segment selector
    movw %ax, %ds                                   # -> DS: Data Segment
    movw %ax, %es                                   # -> ES: Extra Segment
    movw %ax, %fs                                   # -> FS
    movw %ax, %gs                                   # -> GS
    movw %ax, %ss                                   # -> SS: Stack Segment

    # Set up the stack pointer and call into C. The stack region is from 0--start(0x7c00)
    movl $0x0, %ebp
    movl $start, %esp
    call bootmain

    # If bootmain returns (it shouldn't), loop.
spin:
    jmp spin

# Bootstrap GDT
.p2align 2                                          # force 4 byte alignment
gdt:
    SEG_NULLASM                                     # null seg
    SEG_ASM(STA_X|STA_R, 0x0, 0xffffffff)           # code seg for bootloader and kernel
    SEG_ASM(STA_W, 0x0, 0xffffffff)                 # data seg for bootloader and kernel

gdtdesc:
    .word 0x17                                      # sizeof(gdt) - 1
    .long gdt                                       # address gdt
*/

#ifdef __riscv64
# define STORE    sd
# define LOAD     ld
# define REGBYTES 8
#else
# define STORE    sw
# define LOAD     lw
# define REGBYTES 4
#endif

.section .text,"ax",@progbits
	.align 6
user_trap_entry:
	j	trap_entry

	.align 6
supervisor_trap_entry:
	j	trap_entry

	.align 6
hypervisor_trap_entry:
	j	trap_entry

	.align 6
machine_trap_entry:
	j	trap_entry


	.align 6
	.section .text,"ax",@progbits
	.globl _mstart
/* Startup code */
_mstart:
    li	x1, 0
    li	x2, 0
    li	x3, 0
    li	x4, 0
    li	x5, 0
	li	x6, 0
    li	x7, 0
    li	x8, 0
    li	x9, 0
    li	x10, 0
    li	x11, 0
    li	x12, 0
    li	x13, 0
    li	x14, 0
    li	x15, 0
    li	x16, 0
    li	x17, 0
    li	x18, 0
    li	x19, 0
    li	x20, 0
    li	x21, 0
    li	x22, 0
    li	x23, 0
    li	x24, 0
    li	x25, 0
    li	x26, 0
    li	x27, 0
    li	x28, 0
    li	x29, 0
    li	x30, 0
    li	x31, 0

    /* initialize global pointer */
    la	gp, _gp

    init_bss:
    /* init bss section */
    la	a0, __bss_start
    la	a1, __bss_end
    li	a2, 0x0
    jal	fill_block

init_sbss:
    /* init bss section */
    la	a0, __sbss_start
    la	a1, __sbss_end
    li	a2, 0x0
    jal	fill_block

init_sbss2:
    /* init bss section */
    la	a0, __sbss2_start
    la	a1, __sbss2_end
    li	a2, 0x0
    jal	fill_block

write_stack_pattern:
    /* init bss section */
    la	a0, _stack_end  /* note the stack grows from top to bottom */
    la	a1, __stack
    li	a2, 0xABABABAB
    jal	fill_block

init_stack:
    /* set stack pointer */
    la	sp, _stack

	j kern_init

/* When trap is an interrupt, this function is called */
interrupt:
	srli	t0,t0,1
	beq		t0,x0,softwareInterrupt
	LOAD	t0, 0x0(sp)
	addi	sp, sp, REGBYTES

	/* Interupt is timer interrupt */
	j		TIMER_CMP_INT
	eret
softwareInterrupt:
	/* Interupt is software interrupt */
	eret


/* For when a trap is fired */
trap_entry:
	/* Check for interrupt */
	addi	sp, sp, -REGBYTES
	STORE	t0, 0x0(sp)
	csrr	t0, mcause
	blt	t0,x0,interrupt
	LOAD	t0, 0x0(sp)
	addi	sp, sp, REGBYTES

	/* System call and other traps */
	addi sp, sp, -REGBYTES*31
	STORE x1, 1*REGBYTES(sp)
	STORE x2, 2*REGBYTES(sp)
	STORE x3, 3*REGBYTES(sp)
	STORE x4, 4*REGBYTES(sp)
	STORE x5, 5*REGBYTES(sp)
	STORE x6, 6*REGBYTES(sp)
	STORE x7, 7*REGBYTES(sp)
	STORE x8, 8*REGBYTES(sp)
	STORE x9, 9*REGBYTES(sp)
	STORE x10, 10*REGBYTES(sp)
	STORE x11, 11*REGBYTES(sp)
	STORE x12, 12*REGBYTES(sp)
	STORE x13, 13*REGBYTES(sp)
	STORE x14, 14*REGBYTES(sp)
	STORE x15, 15*REGBYTES(sp)
	STORE x16, 16*REGBYTES(sp)
	STORE x17, 17*REGBYTES(sp)
	STORE x18, 18*REGBYTES(sp)
	STORE x19, 19*REGBYTES(sp)
	STORE x20, 20*REGBYTES(sp)
	STORE x21, 21*REGBYTES(sp)
	STORE x22, 22*REGBYTES(sp)
	STORE x23, 23*REGBYTES(sp)
	STORE x24, 24*REGBYTES(sp)
	STORE x25, 25*REGBYTES(sp)
	STORE x26, 26*REGBYTES(sp)
	STORE x27, 27*REGBYTES(sp)
	STORE x28, 28*REGBYTES(sp)
	STORE x29, 29*REGBYTES(sp)
	STORE x30, 30*REGBYTES(sp)
	STORE x31, 31*REGBYTES(sp)

	csrr a0, mcause
	csrr a1, mepc


	mv a2, sp
	jal ulSyscallTrap

	/*csrw mepc, a0*/

	LOAD x1, 1*REGBYTES(sp)
	LOAD x2, 2*REGBYTES(sp)
	LOAD x3, 3*REGBYTES(sp)
	LOAD x4, 4*REGBYTES(sp)
	LOAD x5, 5*REGBYTES(sp)
	LOAD x6, 6*REGBYTES(sp)
	LOAD x7, 7*REGBYTES(sp)
	LOAD x8, 8*REGBYTES(sp)
	LOAD x9, 9*REGBYTES(sp)
	LOAD x10, 10*REGBYTES(sp)
	LOAD x11, 11*REGBYTES(sp)
	LOAD x12, 12*REGBYTES(sp)
	LOAD x13, 13*REGBYTES(sp)
	LOAD x14, 14*REGBYTES(sp)
	LOAD x15, 15*REGBYTES(sp)
	LOAD x16, 16*REGBYTES(sp)
	LOAD x17, 17*REGBYTES(sp)
	LOAD x18, 18*REGBYTES(sp)
	LOAD x19, 19*REGBYTES(sp)
	LOAD x20, 20*REGBYTES(sp)
	LOAD x21, 21*REGBYTES(sp)
	LOAD x22, 22*REGBYTES(sp)
	LOAD x23, 23*REGBYTES(sp)
	LOAD x24, 24*REGBYTES(sp)
	LOAD x25, 25*REGBYTES(sp)
	LOAD x26, 26*REGBYTES(sp)
	LOAD x27, 27*REGBYTES(sp)
	LOAD x28, 28*REGBYTES(sp)
	LOAD x29, 29*REGBYTES(sp)
	LOAD x30, 30*REGBYTES(sp)
	LOAD x31, 31*REGBYTES(sp)

	addi sp, sp, REGBYTES*31
	eret

/* Fills memory blocks */
fill_block:
    sw		a2, 0(a0)
    bgeu	a0, a1, fb_end
    addi	a0, a0, 4
    j		fill_block
fb_end:
    ret
