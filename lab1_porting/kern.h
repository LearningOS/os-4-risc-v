
bin/kernel：     文件格式 elf32-littleriscv

节：
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00004d5c  00000000  00000000  00001000  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .rodata       00000998  08000000  08000000  00006000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .sdata        00000002  08000998  08000998  00006998  2**1
                  CONTENTS, ALLOC, LOAD, DATA
  3 .sbss2        00000002  0800099a  0800099a  0000699a  2**0
                  ALLOC
  4 .stab         00000001  00004d5c  00004d5c  00005d5c  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  5 .stabstr      00000001  00004d5d  00004d5d  00005d5d  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  6 .data         00000594  0800099c  0800099c  0000699c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00001300  08000f30  08000f30  00006f30  2**3
                  ALLOC
  8 .heap         00001000  08002230  08002230  00006f30  2**0
                  ALLOC
  9 .stack        00001000  08003230  08003230  00006f30  2**0
                  ALLOC
 10 .comment      00000011  00000000  00000000  00006f30  2**0
                  CONTENTS, READONLY
 11 .debug_info   00000f17  00000000  00000000  00006f41  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_abbrev 00000348  00000000  00000000  00007e58  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_loc    00001b0b  00000000  00000000  000081a0  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_aranges 00000058  00000000  00000000  00009cab  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_ranges 000002a0  00000000  00000000  00009d03  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_line   000006e8  00000000  00000000  00009fa3  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_str    000002c9  00000000  00000000  0000a68b  2**0
                  CONTENTS, READONLY, DEBUGGING
