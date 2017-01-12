#include <unistd.h>
#include <proc.h>
#include <syscall.h>
#include <trap.h>
#include <stdio.h>
#include <pmm.h>
#include <assert.h>
#include <x86.h>
#define MAX_ARGS            5
//do_execve
void prvSyscallExit(long code)
{
	write_csr(mtohost, (code << 1) | 1);
	for(;;) { }
}
/* Relay syscall to host */
long prvSyscallToHost(long which, long arg0, long arg1, long arg2)
{
	volatile uint64_t magic_mem[8] __attribute__((aligned(64)));
	magic_mem[0] = which;
	magic_mem[1] = arg0;
	magic_mem[2] = arg1;
	magic_mem[3] = arg2;
	__sync_synchronize();


	write_csr(mtohost, (long) magic_mem);

	while (swap_csr(mfromhost, 0) == 0)
		;
	return magic_mem[0];
}
long syscall(long num, ...)
{
	va_list ap;
	va_start(ap, num);
	uint32_t a[MAX_ARGS];
	int i, ret;
	for (i = 0; i < MAX_ARGS; i ++) {
		a[i] = va_arg(ap, uint32_t);
	}
	va_end(ap);
	//a[1]=
	register long a7 asm("a7") = num;
	register long a0 asm("a0") = a[0];
	register long a1 asm("a1") = a[1];
	register long a2 asm("a2") = a[2];
	register long a3 asm("a3") = a[3];
	register long a4 asm("a4") = a[4];
	register long t0 asm("t0") = -1;
	asm volatile ("ecall":"+r"(a0) : "r"(a1), "r"(a2), "r"(a3), "r"(a4), "r"(a7));
	return a0;
}

void SysTickHandler( void )
{
	set_next_timer_interrupt();
	cprintf("100 ticks\n");
}

void S2M(void) {
	syscall(SYS_S2M, 1, (long) 0, 0);
}

int sys_exit(long arg0)
{
	//prvSyscallExit(arg0);
	int error_code = (int)arg0;
	return do_exit(error_code);
}

long sys_write(long arg0, long arg1, long arg2, long arg3)
{
	long returnValue;
	returnValue = prvSyscallToHost(arg0, arg1, arg2, arg3);
	return returnValue;
}

long sys_getpid(void) {
    return current->pid;
}

int sys_execve(const char *name, int len)
{
	return do_execve(name, len);
}

int sys_fork(void) {
    struct rtrapframe *tf = current->tf;

    uintptr_t stack = tf->sp;

    int a= do_fork(0, stack, tf, 1);

    return a;
}

int sys_yield(void) {
    return do_yield();
}

int sys_wait(long arg0, long arg1) {
    int pid = (int)arg0;
    int *store = (int *)arg1;
   // cprintf("pid=%08x,store=%08x\n",pid,*store);
    return do_wait(pid, store);
}
