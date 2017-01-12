#include <defs.h>
#include <mmu.h>
#include <memlayout.h>
#include <clock.h>
#include <trap.h>
#include <x86.h>
#include <stdio.h>
#include <assert.h>
#include <console.h>
#include <vmm.h>
#include <swap.h>
#include <kdebug.h>
#include <unistd.h>
#include <syscall.h>
#include <error.h>
#include <sched.h>
#include <sync.h>
#include "encoding.h"
#define TICK_NUM 100
uint64_t pxCurrentTCB;
static void print_ticks() {
    cprintf("%d ticks\n",TICK_NUM);
#ifdef DEBUG_GRADE
    cprintf("End of Test.\n");
    panic("EOT: kernel seems ok.");
#endif
}

/* *
 * Interrupt descriptor table:
 *
 * Must be built at run time because shifted function addresses can't
 * be represented in relocation records.
 * */
static struct gatedesc idt[256] = {{0}};

static struct pseudodesc idt_pd = {
    sizeof(idt) - 1, (uintptr_t)idt
};

/* idt_init - initialize IDT to each of the entry points in kern/trap/vectors.S */
void
idt_init(void) {
     /* LAB1 YOUR CODE : STEP 2 */
     /* (1) Where are the entry addrs of each Interrupt Service Routine (ISR)?
      *     All ISR's entry addrs are stored in __vectors. where is uintptr_t __vectors[] ?
      *     __vectors[] is in kern/trap/vector.S which is produced by tools/vector.c
      *     (try "make" command in lab1, then you will find vector.S in kern/trap DIR)
      *     You can use  "extern uintptr_t __vectors[];" to define this extern variable which will be used later.
      * (2) Now you should setup the entries of ISR in Interrupt Description Table (IDT).
      *     Can you see idt[256] in this file? Yes, it's IDT! you can use SETGATE macro to setup each item of IDT
      * (3) After setup the contents of IDT, you will let CPU know where is the IDT by using 'lidt' instruction.
      *     You don't know the meaning of this instruction? just google it! and check the libs/x86.h to know more.
      *     Notice: the argument of lidt is idt_pd. try to find it!
      */
	/* LAB5 YOUR CODE */
	     //you should update your lab1 code (just add ONE or TWO lines of code), let user app to use syscall to get the service of ucore
	     //so you should setup the syscall interrupt gate in here
    /*extern uintptr_t __vectors[];
    int i;
    for (i = 0; i < sizeof(idt) / sizeof(struct gatedesc); i ++) {
        SETGATE(idt[i], 0, GD_KTEXT, __vectors[i], DPL_KERNEL);
    }
    lidt(&idt_pd);*/
}

static const char *
trapname(int trapno) {
    static const char * const excnames[] = {
        "Divide error",
        "Debug",
        "Non-Maskable Interrupt",
        "Breakpoint",
        "Overflow",
        "BOUND Range Exceeded",
        "Invalid Opcode",
        "Device Not Available",
        "Double Fault",
        "Coprocessor Segment Overrun",
        "Invalid TSS",
        "Segment Not Present",
        "Stack Fault",
        "General Protection",
        "Page Fault",
        "(unknown trap)",
        "x87 FPU Floating-Point Error",
        "Alignment Check",
        "Machine-Check",
        "SIMD Floating-Point Exception"
    };

    if (trapno < sizeof(excnames)/sizeof(const char * const)) {
        return excnames[trapno];
    }
    if (trapno >= IRQ_OFFSET && trapno < IRQ_OFFSET + 16) {
        return "Hardware Interrupt";
    }
    return "(unknown trap)";
}

/* trap_in_kernel - test if trap happened in kernel */
bool
trap_in_kernel(struct rtrapframe *tf) {
    return 0;//(tf->tf_cs == (uint16_t)KERNEL_CS);
}

static const char *IA32flags[] = {
    "CF", NULL, "PF", NULL, "AF", NULL, "ZF", "SF",
    "TF", "IF", "DF", "OF", NULL, NULL, "NT", NULL,
    "RF", "VM", "AC", "VIF", "VIP", "ID", NULL, NULL,
};

void
print_trapframe(struct rtrapframe *tf) {
    /*cprintf("trapframe at %p\n", tf);
    print_regs(&tf->tf_regs);
    cprintf("  ds   0x----%04x\n", tf->tf_ds);
    cprintf("  es   0x----%04x\n", tf->tf_es);
    cprintf("  fs   0x----%04x\n", tf->tf_fs);
    cprintf("  gs   0x----%04x\n", tf->tf_gs);
    cprintf("  trap 0x%08x %s\n", tf->tf_trapno, trapname(tf->tf_trapno));
    cprintf("  err  0x%08x\n", tf->tf_err);
    cprintf("  eip  0x%08x\n", tf->tf_eip);
    cprintf("  cs   0x----%04x\n", tf->tf_cs);
    cprintf("  flag 0x%08x ", tf->tf_eflags);

    int i, j;
    for (i = 0, j = 1; i < sizeof(IA32flags) / sizeof(IA32flags[0]); i ++, j <<= 1) {
        if ((tf->tf_eflags & j) && IA32flags[i] != NULL) {
            cprintf("%s,", IA32flags[i]);
        }
    }
    cprintf("IOPL=%d\n", (tf->tf_eflags & FL_IOPL_MASK) >> 12);

    if (!trap_in_kernel(tf)) {
        cprintf("  esp  0x%08x\n", tf->tf_esp);
        cprintf("  ss   0x----%04x\n", tf->tf_ss);
    }*/
}

void
print_regs(struct pushregs *regs) {
    cprintf("  edi  0x%08x\n", regs->reg_edi);
    cprintf("  esi  0x%08x\n", regs->reg_esi);
    cprintf("  ebp  0x%08x\n", regs->reg_ebp);
    cprintf("  oesp 0x%08x\n", regs->reg_oesp);
    cprintf("  ebx  0x%08x\n", regs->reg_ebx);
    cprintf("  edx  0x%08x\n", regs->reg_edx);
    cprintf("  ecx  0x%08x\n", regs->reg_ecx);
    cprintf("  eax  0x%08x\n", regs->reg_eax);
}

static inline void
print_pgfault(uint32_t status,uint32_t cause,uint32_t epc) {
    /* error_code:
     * bit 0 == 0 means no page found, 1 means protection fault
     * bit 1 == 0 means read, 1 means write
     * bit 2 == 0 means kernel, 1 means user
     * */
	uint32_t fromprv=get_field(&status,MSTATUS_PRV1);
    cprintf("page fault at 0x%08x: %c/", epc,((fromprv==1) ? 'S' : 'M'));
    if(cause==CAUSE_FAULT_LOAD)
    	cprintf("R [no page found].\n");
    else if(cause==CAUSE_FAULT_STORE)
    	cprintf("W [no page found].\n");
    else
    	cprintf("  [protection fault].\n");
}


static volatile int in_swap_tick_event = 0;
extern struct mm_struct *check_mm_struct;


unsigned long trapHandler(struct rtrapframe* tf, long cause, long epc, long badaddr)//long* tf
{
	uint32_t sp1=read_sp();
	uint32_t saved=tf;
	long funRe=0;
	long returnValue = 0;
	long sysNum=(long)(tf->a7);

	long args[5];
	args[0]=(long)(tf->a0);
	args[1]=(long)(tf->a1);
	args[2]=(long)(tf->a2);
	args[3]=(long)(tf->a3);
	args[4]=(long)(tf->a4);
	struct rtrapframe *otf = current->tf;
	current->tf = tf;
	bool ifuser=tf->t0;
	funRe=((ifuser==1)?-1:0);
	switch(cause)
	{
		case CAUSE_MACHINE_ECALL:
		case CAUSE_SUPERVISOR_ECALL:
		{


			switch(sysNum)
			{
				case SYS_exit:
				{
					cprintf("exit\n");
					sys_exit(args[0]);
					break;
				}

				case SYS_write:
				{
					returnValue=sys_write(sysNum,args[0],args[1],args[2]);
					current->tf=otf;
						tf->a0 = (uint32_t)returnValue;
						//asm volatile("csrw mepc, %0"::"r"(epc+4));
						return funRe;
					break;
				}

				case SYS_exec:
				{
					const char *name = (const char *)args[0];
					size_t len = (size_t)args[1];
					returnValue = sys_execve(name, len);
					funRe=-1;
					break;
				}

				case SYS_S2M:
				{
					set_mstatus_field(MSTATUS_PRV1,3);
					break;
				}

				case SYS_S2U:
				{
					set_mstatus_field(MSTATUS_PRV1,0);
					break;
				}

				case SYS_getpid:
				{
					returnValue = sys_getpid();
					break;
				}

				case SYS_fork:
				{
					returnValue=sys_fork();
					//funRe=-1;
//					cprintf("hello\n");
					break;
				}

				case SYS_yield:
				{
					//cprintf("yield\n");
					returnValue=sys_yield();
					break;
				}

				case SYS_wait:
				{
					returnValue=sys_wait(args[0],args[1]);
					break;
				}
			}
			break;
		}
		case CAUSE_USER_ECALL:
		{

			switch(sysNum)
			{

				case SYS_write:
				{
					returnValue = sys_write(sysNum, args[0], args[1], args[2]);
					current->tf=otf;
						tf->a0 = (uint32_t)returnValue;
						return funRe;
					break;
				}

				case SYS_getpid:
				{
					returnValue = sys_getpid();
					break;
				}
				case SYS_exit:
				{
					returnValue = sys_exit(args[0]);
					break;
				}
			}
			break;
		}
		case CAUSE_FAULT_LOAD:
		case CAUSE_FAULT_STORE:
		case CAUSE_ILLEGAL_INSTRUCTION:
		{
			extern struct mm_struct *check_mm_struct;
			uint32_t mstatus=read_csr(mstatus);
			print_pgfault(mstatus,cause,badaddr);
			if (check_mm_struct != NULL) {
			        if(do_pgfault(check_mm_struct, cause, badaddr, mstatus)!=0)
			        	panic("unhandled page fault in function.\n");
			    }
			else
			{
				if(current==NULL)
					panic("unhandled page fault.\n");
				do_pgfault(current->mm, cause, badaddr, mstatus);
			}
			break;
		}
		default:
		{
			prvSyscallExit(cause);
		}
	}
	//uint32_t sp3=read_sp();
	//cprintf("sysNum=%d\n",sysNum);
							//cprintf("sp3=%08x\n",sp3);
	current->tf=otf;
	tf->a0 = (uint32_t)returnValue;
	//asm volatile("csrw mepc, %0"::"r"(epc+4));
	return funRe;
}
