#ifndef __KERN_DEBUG_MONITOR_H__
#define __KERN_DEBUG_MONITOR_H__

#include <trap.h>

void kmonitor(struct rtrapframe *tf);

int mon_help(int argc, char **argv, struct rtrapframe *tf);
int mon_kerninfo(int argc, char **argv, struct rtrapframe *tf);
int mon_backtrace(int argc, char **argv, struct rtrapframe *tf);
int mon_continue(int argc, char **argv, struct rtrapframe *tf);
int mon_step(int argc, char **argv, struct rtrapframe *tf);
int mon_breakpoint(int argc, char **argv, struct rtrapframe *tf);
int mon_watchpoint(int argc, char **argv, struct rtrapframe *tf);
int mon_delete_dr(int argc, char **argv, struct rtrapframe *tf);
int mon_list_dr(int argc, char **argv, struct rtrapframe *tf);

#endif /* !__KERN_DEBUG_MONITOR_H__ */

