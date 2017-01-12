#include <ulib.h>


int main(void);

void
umain(void) {
	//cprintf("I am the parent. Forking the child...\n");
    int ret = main();
    exit(ret);
}

