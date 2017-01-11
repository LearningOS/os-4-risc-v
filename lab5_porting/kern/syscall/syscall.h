#ifndef __KERN_SYSCALL_SYSCALL_H__
#define __KERN_SYSCALL_SYSCALL_H__

long syscall(long num, ...);
long prvSyscallToHost(long which, long arg0, long arg1, long arg2);
void prvSyscallExit(long code);
void SysTickHandler( void );
void S2M(void);
int  sys_exit(long arg0);
long sys_write(long arg0, long arg1, long arg2, long arg3);
long sys_getpid(void);
int sys_execve(const char *name, int len);
int sys_fork(void);
int sys_yield(void);
int sys_wait(long arg0, long arg1);
#endif  /*!__KERN_SYSCALL_SYSCALL_H__*/

