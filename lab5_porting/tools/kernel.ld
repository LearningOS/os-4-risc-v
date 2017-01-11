/* Simple linker script for the ucore kernel.
   See the GNU ld 'info' manual ("info ld") to learn the syntax. */

/*OUTPUT_FORMAT("elf32-i386", "elf32-i386", "elf32-i386")
OUTPUT_ARCH(i386)
ENTRY(_mstart)*/

OUTPUT_ARCH( "riscv" )

_STACK_SIZE = DEFINED(_STACK_SIZE) ? _STACK_SIZE : 0x10000;
_HEAP_SIZE = DEFINED(_HEAP_SIZE) ? _HEAP_SIZE : 0x10000;
ENTRY(_mstart)
SECTIONS {
    /* Load the kernel at this address: "." means the current address */
    /*. = 0x00100000;*/
	/*. = 0x10000000;
    .utext : {
	    *hello.o(.text);
		*hello.o(.text.*);
	} 
	*/
	
	. = 0x100;
    .text : {
		
	    *bootasm.o(.text);
		*(.text);
		*(.text.*);
	} 
	
    PROVIDE(etext = .); /* Define the 'etext' symbol to this value */

    .rodata : {
        *(.rodata .rodata.* .gnu.linkonce.r.*)
    }
	
    /* Include debugging information in kernel memory */
    .stab : {
        PROVIDE(__STAB_BEGIN__ = .);
        *(.stab);
        PROVIDE(__STAB_END__ = .);
        BYTE(0)     /* Force the linker to allocate space
                   for this section */
    }

    .stabstr : {
        PROVIDE(__STABSTR_BEGIN__ = .);
        *(.stabstr);
        PROVIDE(__STABSTR_END__ = .);
        BYTE(0)     /* Force the linker to allocate space
                   for this section */
    }

    /* Adjust the address for the data segment to the next page */
    . = ALIGN(0x1000);

    /* The data segment */
    .data : {
        *(.data)
    }
	.sbss : {
	   __sbss_start = .;
	   *(.sbss)
	   *(.sbss.*)
	   *(.gnu.linkonce.sb.*)
	   __sbss_end = .;
	} 
	
	
    .sdata : {
    	. = ALIGN(4);
		_gp = . + 0x800;
        *(.srodata.cst16) *(.srodata.cst8) *(.srodata.cst4) *(.srodata.cst2) *(.srodata*)
        *(.sdata .sdata.* .gnu.linkonce.s.*)
     } 

	.sbss2 : {
	   . = ALIGN(4);
	   __sbss2_start = .;
	   *(.sbss2)
	   *(.sbss2.*)
	   *(.gnu.linkonce.sb2.*)
	   __sbss2_end = .;
	} 
	
    PROVIDE(edata = .);

    .bss : {
       . = ALIGN(4);
       
       __bss_start = .;
       *(.bss)
       *(.bss.*)
       *(.gnu.linkonce.b.*)
       *(COMMON)
       . = ALIGN(4);
       __bss_end = .;
    } 
   

    PROVIDE(end = .);

	.heap : {
       . = ALIGN(4);
       _heap = .;
       _heap_start = .;
       . += _HEAP_SIZE;
       _heap_end = .;
    } 

    .stack : {
       _stack_end = .;
       . += _STACK_SIZE;
       . = ALIGN(4);
       _stack = .;
       __stack = _stack;
    } 
    . = ALIGN(4096);
    
    
    
    PROVIDE(realend = .);
    /DISCARD/ : {
        *(.eh_frame .note.GNU-stack)
    }
}