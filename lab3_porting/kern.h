
bin/kernel:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         0000bb38  00000000  00000000  00001000  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .rodata       00002188  0000bb38  0000bb38  0000cb38  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .stab         00000001  0000dcc0  0000dcc0  0000ecc0  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  3 .stabstr      00000001  0000dcc1  0000dcc1  0000ecc1  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data         000005e4  0000e000  0000e000  0000f000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .sbss         00000014  0000e5e4  0000e5e4  0000f5e4  2**2
                  ALLOC
  6 .sdata        00000030  0000e5f8  0000e5f8  0000f5f8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .sbss2        00000000  0000e628  0000e628  0000f628  2**0
                  CONTENTS
  8 .bss          00001048  0000e628  0000e628  0000f628  2**3
                  ALLOC
  9 .heap         00030000  0000f670  0000f670  0000f628  2**0
                  ALLOC
 10 .stack        00030000  0003f670  0003f670  0000f628  2**0
                  ALLOC
 11 .comment      00000011  00000000  00000000  0000f628  2**0
                  CONTENTS, READONLY
 12 .debug_info   00000f17  00000000  00000000  0000f639  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00000348  00000000  00000000  00010550  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00001b0b  00000000  00000000  00010898  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000058  00000000  00000000  000123a3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 000002a0  00000000  00000000  000123fb  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   000006e8  00000000  00000000  0001269b  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000002c9  00000000  00000000  00012d83  2**0
                  CONTENTS, READONLY, DEBUGGING
