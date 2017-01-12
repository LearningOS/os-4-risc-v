#include <defs.h>
#include <syscall.h>
#include <stdio.h>
#include <ulib.h>
#include <encoding.h>
void
exit(int error_code) {
    uSys_exit(error_code);
    cprintf("BUG: exit failed.\n");
    while (1);
}

int
fork(void) {
	int a =uSys_fork();
	//cprintf("cocococ\n");
    return a;
}

int
wait(void) {
    return uSys_wait(0, NULL);
}

int
waitpid(int pid, int *store) {
    return uSys_wait(pid, store);
}

void
yield(void) {
    uSys_yield();
}

int
kill(int pid) {
    return uSys_kill(pid);
}

int
getpid(void) {
    return uSys_getpid();
}

//print_pgdir - print the PDT&PT


