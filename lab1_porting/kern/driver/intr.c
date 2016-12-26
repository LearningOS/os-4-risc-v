#include <x86.h>
#include <intr.h>

/* intr_enable - enable irq interrupt */
void
intr_enable(void) {
    //sti();
	asm volatile("csrs mstatus,%0"::"r"(0x1));
}

/* intr_disable - disable irq interrupt */
void
intr_disable(void) {
    cli();
}

