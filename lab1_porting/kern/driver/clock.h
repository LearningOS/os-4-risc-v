#ifndef __KERN_DRIVER_CLOCK_H__
#define __KERN_DRIVER_CLOCK_H__

#include <defs.h>

extern volatile size_t ticks;
#define TICK_CLOCK_HZ			( ( unsigned long ) 1000000 )
#define TICK_RATE_HZ			( ( uint32_t ) 2 )
void clock_init(void);
void set_next_timer_interrupt(void);
#endif /* !__KERN_DRIVER_CLOCK_H__ */

