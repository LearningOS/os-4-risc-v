#ifndef __LIBS_X86_H__
#define __LIBS_X86_H__

#include <defs.h>
#include <encoding.h>
#include <stdio.h>

/*#define do_div(n, base) ({                                          \
            unsigned long __upper, __low, __high, __mod, __base;    \
            __base = (base);                                        \
            asm ("" : "=a" (__low), "=d" (__high) : "A" (n));       \
            __upper = __high;                                       \
            if (__high != 0) {                                      \
                __upper = __high % __base;                          \
                __high = __high / __base;                           \
            }                                                       \
            asm ("divl %2" : "=a" (__low), "=d" (__mod)             \
                : "rm" (__base), "0" (__low), "1" (__upper));       \
            asm ("" : "=A" (n) : "a" (__low), "d" (__high));        \
            __mod;                                                  \
        })
*/
#define barrier() __asm__ __volatile__ ("" ::: "memory")

static inline uint8_t inb(uint16_t port) __attribute__((always_inline));
static inline void insl(uint32_t port, void *addr, int cnt) __attribute__((always_inline));
static inline void outb(uint16_t port, uint8_t data) __attribute__((always_inline));
static inline void outw(uint16_t port, uint16_t data) __attribute__((always_inline));
static inline void outsl(uint32_t port, const void *addr, int cnt) __attribute__((always_inline));
static inline uint32_t read_ebp(void) __attribute__((always_inline));
static inline void breakpoint(void) __attribute__((always_inline));
static inline uint32_t read_dr(unsigned regnum) __attribute__((always_inline));
static inline void write_dr(unsigned regnum, uint32_t value) __attribute__((always_inline));
static inline uint64_t read_ra(void) __attribute__((always_inline));
static inline uint64_t read_fp(void) __attribute__((always_inline));
static inline uint64_t read_sp(void) __attribute__((always_inline));
static inline uint32_t get_field(uint32_t* reg,uint32_t mask) __attribute__((always_inline));
static inline void set_field(uint32_t* reg, uint32_t mask, uint32_t val) __attribute__((always_inline));
static inline uint32_t read_mstatus_field(uint32_t mask) __attribute__((always_inline));
static inline void set_mstatus_field(uint32_t mask,uint32_t val) __attribute__((always_inline));
static inline uint32_t read_sstatus_field(uint32_t mask) __attribute__((always_inline));
static inline void set_sstatus_field(uint32_t mask,uint32_t val) __attribute__((always_inline));
/* Pseudo-descriptors used for LGDT, LLDT(not used) and LIDT instructions. */
struct pseudodesc {
    uint16_t pd_lim;        // Limit
    uintptr_t pd_base;      // Base address
} __attribute__ ((packed));
static inline uint32_t read_pc(void) __attribute__((always_inline));
static inline void lidt(struct pseudodesc *pd) __attribute__((always_inline));
static inline void sti(void) __attribute__((always_inline));
static inline void cli(void) __attribute__((always_inline));
static inline void stis(void) __attribute__((always_inline));
static inline void clis(void) __attribute__((always_inline));
static inline void ltr(uint16_t sel) __attribute__((always_inline));
static inline uint32_t read_eflags(void) __attribute__((always_inline));
static inline void write_eflags(uint32_t eflags) __attribute__((always_inline));
static inline void M2S(void) __attribute__((always_inline));

static inline void lcr0() __attribute__((always_inline));
static inline void lcr3(uintptr_t cr3) __attribute__((always_inline));
static inline uintptr_t rcr0(void) __attribute__((always_inline));
static inline uintptr_t rcr1(void) __attribute__((always_inline));
static inline uintptr_t rcr2(void) __attribute__((always_inline));
static inline uintptr_t rcr3(void) __attribute__((always_inline));
static inline void invlpg(void *addr) __attribute__((always_inline));


//static inline uint32_t
//read_field()

static inline uint8_t
inb(uint16_t port) {
    uint8_t data;
    asm volatile ("lb %0, %1" : "=r" (data) : "m" (port));
    return data;
}

/*static inline void
insl(uint32_t port, void *addr, int cnt) {
    asm volatile (
            "cld;"
            "repne; insl;"
            : "=D" (addr), "=c" (cnt)
            : "d" (port), "0" (addr), "1" (cnt)
            : "memory", "cc");
}*/

static inline void
outb(uint16_t port, uint8_t data) {
	register long a5 asm("a5")=data;
    asm volatile ("sb %1, %0" : "=m" (port): "r" (a5));
}

static inline void
outw(uint16_t port, uint16_t data) {
	register long a5 asm("a5")=data;
    asm volatile ("sh %1, %0" : "=m" (port): "r" (a5));
}

static inline uint64_t
read_ra(void) {							//OK!!!!!!!!!!!!!!
    uint32_t ra;
    asm volatile ("mv %0, ra" : "=r" (ra));
    return ra;
}

static inline uint64_t
read_fp(void) {							//OK!!!!!!!!!!!!!!
    uint32_t fp;
    asm volatile ("mv %0, s0" : "=r" (fp));
    return fp;
}

static inline uint64_t
read_sp(void) {							//OK!!!!!!!!!!!!!!
    uint32_t sp;
    asm volatile ("mv %0, sp" : "=r" (sp));
    return sp;
}

/*static inline void
outsl(uint32_t port, const void *addr, int cnt) {
    asm volatile (
        "cld;"
        "repne; outsl;"
        : "=S" (addr), "=c" (cnt)
        : "d" (port), "0" (addr), "1" (cnt)
        : "memory", "cc");
}*/

/*static inline uint32_t
read_ebp(void) {
    uint32_t ebp;
    asm volatile ("movl %%ebp, %0" : "=r" (ebp));
    return ebp;
}*/


static inline uint32_t
get_field(uint32_t* reg,uint32_t mask)
{
	uint32_t a=mask,count=0;
	while((a&1)==0)
	{
		a=(a>>1);
		count++;
	}
	return (((*reg)&mask)>>count);
}

static inline void
set_field(uint32_t* reg, uint32_t mask, uint32_t val)
{
	uint32_t a=mask,count=0,temp;
	while((a&1)==0)
	{
		a=(a>>1);
		count++;
	}

	(*reg)=(((*reg)&(~mask))|(val<<count));
	//return temp;
}

static inline uint32_t
read_mstatus_field(uint32_t mask) {
    //uint32_t pc;
    //asm volatile("mv , %04(%%ebp)" : "=r" (eip));
    //return eip;
	uint32_t mstatus=read_csr(mstatus);
	//asm volatile("csrr %0,mstatus" : "=r"(mstatus));
	//return 0;
	uint32_t re=get_field(&mstatus,MSTATUS_PRV);
	return re;
}
static inline void
set_mstatus_field(uint32_t mask,uint32_t val)
{
	uint32_t mstatus=read_csr(mstatus);
	set_field(&mstatus,mask,val);
	//cprintf("==%08x\n",mstatus);
	//cprintf("haha\n");
	write_csr(mstatus,mstatus);
}
static inline uint32_t
read_sstatus_field(uint32_t mask) {
    //uint32_t pc;
    //asm volatile("mv , %04(%%ebp)" : "=r" (eip));
    //return eip;
	uint32_t sstatus=read_csr(sstatus);
	//asm volatile("csrr %0,mstatus" : "=r"(mstatus));
	//return 0;
	uint32_t re=get_field(&sstatus,MSTATUS_PRV);
	return re;
}
static inline void
set_sstatus_field(uint32_t mask,uint32_t val)
{
	uint32_t sstatus=read_csr(sstatus);
	set_field(&sstatus,mask,val);
	//cprintf("==%08x\n",sstatus);
	//cprintf("haha\n");
	write_csr(sstatus,sstatus);
}
static inline uint32_t
read_pc(void) {
    //uint32_t pc;
    //asm volatile("mv , %04(%%ebp)" : "=r" (eip));
    //return eip;

	uint32_t pc;
	asm volatile("auipc t1,0");
	asm volatile("mv %0,t1": "=r" (pc));
	return pc;
}

static inline void
breakpoint(void) {
 //   asm volatile ("int $3");
}

static inline uint32_t
read_dr(unsigned regnum) {
    uint32_t value = 0;
    /*switch (regnum) {
    case 0: asm volatile ("movl %%db0, %0" : "=r" (value)); break;
    case 1: asm volatile ("movl %%db1, %0" : "=r" (value)); break;
    case 2: asm volatile ("movl %%db2, %0" : "=r" (value)); break;
    case 3: asm volatile ("movl %%db3, %0" : "=r" (value)); break;
    case 6: asm volatile ("movl %%db6, %0" : "=r" (value)); break;
    case 7: asm volatile ("movl %%db7, %0" : "=r" (value)); break;
    }*/
    return value;
}

static void
write_dr(unsigned regnum, uint32_t value) {
    /*switch (regnum) {
    case 0: asm volatile ("movl %0, %%db0" :: "r" (value)); break;
    case 1: asm volatile ("movl %0, %%db1" :: "r" (value)); break;
    case 2: asm volatile ("movl %0, %%db2" :: "r" (value)); break;
    case 3: asm volatile ("movl %0, %%db3" :: "r" (value)); break;
    case 6: asm volatile ("movl %0, %%db6" :: "r" (value)); break;
    case 7: asm volatile ("movl %0, %%db7" :: "r" (value)); break;
    }*/
}

static inline void
lidt(struct pseudodesc *pd) {
    //asm volatile ("lidt (%0)" :: "r" (pd) : "memory");
}

static inline void
sti(void) {
	asm volatile ("csrsi mstatus,1");
}

static inline void
cli(void) {
	asm volatile ("csrci mstatus,1");
}

static inline void
stis(void) {
	asm volatile ("csrsi sstatus,1");
}

static inline void
clis(void) {
	asm volatile ("csrci sstatus,1");
}

static inline void
ltr(uint16_t sel) {
    //asm volatile ("ltr %0" :: "r" (sel) : "memory");
}

static inline void
M2S(void){
	//asm volatile ("csrc mstatus,4");
	set_mstatus_field(MSTATUS_PRV,1);
}

static inline uint32_t
read_eflags(void) {
    /*uint32_t eflags;
    asm volatile ("pushfl; popl %0" : "=r" (eflags));
    return eflags;*/
}

static inline void
write_eflags(uint32_t eflags) {
    //asm volatile ("pushl %0; popfl" :: "r" (eflags));
}

static inline void
lcr0() {
    //asm volatile ("mov %0, %%cr0" :: "r" (cr0) : "memory");
	//write_csr()
	set_mstatus_field(MSTATUS_VM,VM_SV32);
	//asm volatile ("li t0,0x100000");
	//asm volatile ("csrs mstatus,t0");
}

static inline void
lcr3(uintptr_t cr3) {
    //asm volatile ("mov %0, %%cr3" :: "r" (cr3) : "memory");
	asm volatile ("csrw sptbr,%0"::"r"(cr3));
	//set_mstatus_field(MSTATUS_MPRV,1);
	//asm volatile ("csrc mstatus,4");
	//set_mstatus_field()
}

static inline uintptr_t
rcr0(void) {
    uintptr_t cr0=0;
   // asm volatile ("mov %%cr0, %0" : "=r" (cr0) :: "memory");
    return cr0;
}

static inline uintptr_t
rcr1(void) {
    uintptr_t cr1=0;
    //asm volatile ("mov %%cr1, %0" : "=r" (cr1) :: "memory");
    return cr1;
}

static inline uintptr_t
rcr2(void) {
    uintptr_t cr2=0;
    cr2=read_csr(mepc);
    //asm volatile ("mov %%cr2, %0" : "=r" (cr2) :: "memory");
    return cr2;
}

static inline uintptr_t
rcr3(void) {
    uintptr_t cr3=0;
    //asm volatile ("mov %%cr3, %0" : "=r" (cr3) :: "memory");
    return cr3;
}

static inline void
invlpg(void *addr) {
    //asm volatile ("invlpg (%0)" :: "r" (addr) : "memory");
}



/*static inline int __strcmp(const char *s1, const char *s2) __attribute__((always_inline));
static inline char *__strcpy(char *dst, const char *src) __attribute__((always_inline));
static inline void *__memset(void *s, char c, size_t n) __attribute__((always_inline));
static inline void *__memmove(void *dst, const void *src, size_t n) __attribute__((always_inline));
static inline void *__memcpy(void *dst, const void *src, size_t n) __attribute__((always_inline));

#ifndef __HAVE_ARCH_STRCMP
#define __HAVE_ARCH_STRCMP
static inline int
__strcmp(const char *s1, const char *s2) {
    int d0, d1, ret;
    asm volatile (
        "1: lodsb;"
        "scasb;"
        "jne 2f;"
        "testb %%al, %%al;"
        "jne 1b;"
        "xorl %%eax, %%eax;"
        "jmp 3f;"
        "2: sbbl %%eax, %%eax;"
        "orb $1, %%al;"
        "3:"
        : "=a" (ret), "=&S" (d0), "=&D" (d1)
        : "1" (s1), "2" (s2)
        : "memory");
    return ret;
}

#endif /* __HAVE_ARCH_STRCMP */

/*#ifndef __HAVE_ARCH_STRCPY
#define __HAVE_ARCH_STRCPY
static inline char *
__strcpy(char *dst, const char *src) {
    int d0, d1, d2;
    asm volatile (
        "1: lodsb;"
        "stosb;"
        "testb %%al, %%al;"
        "jne 1b;"
        : "=&S" (d0), "=&D" (d1), "=&a" (d2)
        : "0" (src), "1" (dst) : "memory");
    return dst;
}
#endif /* __HAVE_ARCH_STRCPY */

/*#ifndef __HAVE_ARCH_MEMSET
#define __HAVE_ARCH_MEMSET
static inline void *
__memset(void *s, char c, size_t n) {
    int d0, d1;
    asm volatile (
        "rep; stosb;"
        : "=&c" (d0), "=&D" (d1)
        : "0" (n), "a" (c), "1" (s)
        : "memory");
    return s;
}
#endif /* __HAVE_ARCH_MEMSET */

/*#ifndef __HAVE_ARCH_MEMMOVE
#define __HAVE_ARCH_MEMMOVE
static inline void *
__memmove(void *dst, const void *src, size_t n) {
    if (dst < src) {
        return __memcpy(dst, src, n);
    }
    int d0, d1, d2;
    asm volatile (
        "std;"
        "rep; movsb;"
        "cld;"
        : "=&c" (d0), "=&S" (d1), "=&D" (d2)
        : "0" (n), "1" (n - 1 + src), "2" (n - 1 + dst)
        : "memory");
    return dst;
}
#endif /* __HAVE_ARCH_MEMMOVE */

/*#ifndef __HAVE_ARCH_MEMCPY
#define __HAVE_ARCH_MEMCPY
static inline void *
__memcpy(void *dst, const void *src, size_t n) {
    int d0, d1, d2;
    asm volatile (
        "rep; movsl;"
        "movl %4, %%ecx;"
        "andl $3, %%ecx;"
        "jz 1f;"
        "rep; movsb;"
        "1:"
        : "=&c" (d0), "=&D" (d1), "=&S" (d2)
        : "0" (n / 4), "g" (n), "1" (dst), "2" (src)
        : "memory");
    return dst;
}
#endif /* __HAVE_ARCH_MEMCPY */

#endif /* !__LIBS_X86_H__ */

