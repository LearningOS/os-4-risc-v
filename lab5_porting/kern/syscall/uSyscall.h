#ifndef __USER_LIBS_SYSCALL_H__
#define __USER_LIBS_SYSCALL_H__

int uSys_exit(int error_code);
int uSys_fork(void);
int uSys_wait(int pid, int *store);
int uSys_yield(void);
int uSys_kill(int pid);
int uSys_getpid(void);
int uSys_putc(int c);
int uSys_pgdir(void);
int sys_S2U(void);
long uSyscall(long num, ...);

#endif /* !__USER_LIBS_SYSCALL_H__ */

