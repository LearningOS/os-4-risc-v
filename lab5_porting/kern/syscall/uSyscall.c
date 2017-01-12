#include <defs.h>
#include <unistd.h>
#include <stdarg.h>
#include <syscall.h>
#include "encoding.h"
#include <proc.h>
#define MAX_ARGS            5



//static inline int
//uSyscall(int num, ...) {
//    va_list ap;
//    va_start(ap, num);
//    uint32_t a[MAX_ARGS];
//    int i, ret;
//    for (i = 0; i < MAX_ARGS; i ++) {
//        a[i] = va_arg(ap, uint32_t);
//    }
//    va_end(ap);
//
//
//    asm volatile (
//        "int %1;"
//        : "=a" (ret)
//        : "i" (T_uSyscall),
//          "a" (num),
//          "d" (a[0]),
//          "c" (a[1]),
//          "b" (a[2]),
//          "D" (a[3]),
//          "S" (a[4])
//        : "cc", "memory");
//    return ret;
//}
/* Exit systemcall */
long uSyscall(long num, ...)
{
	uint32_t ra;
	uint32_t test;
	asm volatile("mv %0,ra":"=r"(ra):);
	va_list ap;
	va_start(ap, num);
	uint32_t a[MAX_ARGS];
	int i, ret;
	for (i = 0; i < MAX_ARGS; i ++) {
		a[i] = va_arg(ap, uint32_t);
	}
	va_end(ap);

	register long a7 asm("a7") = num;
	register long a0 asm("a0") = a[0];
	register long a1 asm("a1") = a[1];
	register long a2 asm("a2") = a[2];
	register long a3 asm("a3") = a[3];
	register long a4 asm("a4") = a[4];
	register long t0 asm("t0") = 1;
	register long t1 asm("t1") = current->tf->ksp;
	asm volatile ("scall":"+r"(a0) : "r"(a1), "r"(a2), "r"(a3), "r"(a4), "r"(a7), "r"(t0), "r"(t1));
	asm volatile("mv %0,t3":"=r"(test):);
	if(test>0)
	{
		asm volatile("mv ra,t2");
		a0=0;
	}
	return a0;
}

int
uSys_exit(int error_code) {
    return uSyscall(SYS_exit, error_code);
}

int
uSys_fork(void) {
	//cprintf("baibai\n");
    return uSyscall(SYS_fork);
}

int
uSys_wait(int pid, int *store) {
    return uSyscall(SYS_wait, pid, store);
}

int
uSys_yield(void) {
    return uSyscall(SYS_yield);
}

int
uSys_kill(int pid) {
    return uSyscall(SYS_kill, pid);
}

int
uSys_getpid(void) {
    return uSyscall(SYS_getpid);
}

int
uSys_putc(int c) {
    return uSyscall(SYS_putc, c);
}

int
uSys_pgdir(void) {
    return uSyscall(SYS_pgdir);
}

int
sys_S2U(void){
	return uSyscall(SYS_S2U);
}
