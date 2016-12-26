#include <x86.h>
#include <trap.h>
#include <picirq.h>
#include "clock.h"

#include "../../libs/stdioo.h"
/* *
 * Support for time-related hardware gadgets - the 8253 timer,
 * which generates interruptes on IRQ-0.
 * */

#define IO_TIMER1           0x040               // 8253 Timer #1

/* *
 * Frequency of all three count-down timers; (TIMER_FREQ/freq)
 * is the appropriate count to generate a frequency of freq Hz.
 * */

#define TIMER_FREQ      1193182
#define TIMER_DIV(x)    ((TIMER_FREQ + (x) / 2) / (x))

#define TIMER_MODE      (IO_TIMER1 + 3)         // timer mode port
#define TIMER_SEL0      0x00                    // select counter 0
#define TIMER_RATEGEN   0x04                    // mode 2, rate generator
#define TIMER_16BIT     0x30                    // r/w counter 16 bits, LSB first

volatile size_t ticks;

/* *
 * clock_init - initialize 8253 clock to interrupt 100 times per second,
 * and then enable IRQ_TIMER.
 * */
void
clock_init(void) {
    // set 8253 timer-chip
    /*outb(TIMER_MODE, TIMER_SEL0 | TIMER_RATEGEN | TIMER_16BIT);
    outb(IO_TIMER1, TIMER_DIV(100) % 256);
    outb(IO_TIMER1, TIMER_DIV(100) / 256);

    // initialize time counter 'ticks' to zero
    ticks = 0;

    cprintf("++ setup timer interrupts\n");
    pic_enable(IRQ_TIMER);*/
	asm volatile("csrr t0,mtime");
	asm volatile("add t0,t0,%0"::"r"(TICK_CLOCK_HZ / TICK_RATE_HZ));
	asm volatile("csrw mtimecmp,t0");
	ticks = 0;
	cprintf("++ setup timer interrupts\n");
	asm volatile("csrs mie,%0"::"r"(0x80));
}
/* Sets the next timer interrupt
 * Reads previous timer compare register, and adds tickrate */
void set_next_timer_interrupt(void)
{
	asm volatile("csrr t0,mtimecmp");
	asm volatile("add t0,t0,%0" :: "r"(TICK_CLOCK_HZ / TICK_RATE_HZ));
	asm volatile("csrw mtimecmp,t0");
}
/*-----------------------------------------------------------*/


