#include <stdio.h>
#include <ulib.h>
#include <assert.h>
#include <proc.h>
#include <vmm.h>
#include <pmm.h>

int magic = -0x10384;

int
main(void) {
    int pid, code;
    cprintf("I am the parent. Forking the child...\n");
   // cprintf("boot_pgdir=%08x\n",boot_pgdir);
   // cprintf("sptbr=%08x\n",current->mm->pgdir[PDX(USTACKTOP)]);//cr3[PDX(USTACKTOP-1)]
    if ((pid = fork()) == 0) {
        cprintf("I am the child.\n");
        yield();
        cprintf("I am the child2.\n");
        yield();
        yield();
        yield();
        yield();
        yield();
        yield();
        exit(magic);
    }
    else {
        cprintf("I am parent, fork a child pid %d\n",pid);
    }
    assert(pid > 0);
    cprintf("I am the parent, waiting now..\n");

    assert(waitpid(pid, &code) == 0 && code == magic);
    assert(waitpid(pid, &code) != 0 && wait() != 0);
    cprintf("waitpid %d ok.\n", pid);

    cprintf("exit pass.\n");
    return 0;
}

