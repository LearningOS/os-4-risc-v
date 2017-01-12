
bin/kernel:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00011dac  00000100  00000100  00000100  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .rodata       00002e6c  00011eac  00011eac  00011eac  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .stab         00000001  00014d18  00014d18  00014d18  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  3 .stabstr      00000001  00014d19  00014d19  00014d19  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data         000005e4  00015000  00015000  00015000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  5 .sbss         00000024  000155e4  000155e4  000155e4  2**2
                  ALLOC
  6 .sdata        00000048  00015608  00015608  00015608  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .sbss2        00000000  00015650  00015650  00015650  2**0
                  CONTENTS
  8 .bss          000030a8  00015650  00015650  00015650  2**3
                  ALLOC
  9 .heap         00010000  000186f8  000186f8  00015650  2**0
                  ALLOC
 10 .stack        00010000  000286f8  000286f8  00015650  2**0
                  ALLOC
 11 .comment      00000011  00000000  00000000  00015650  2**0
                  CONTENTS, READONLY
 12 .debug_info   00000f17  00000000  00000000  00015661  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00000348  00000000  00000000  00016578  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00001b0b  00000000  00000000  000168c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000058  00000000  00000000  000183cb  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 000002a0  00000000  00000000  00018423  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   000006e8  00000000  00000000  000186c3  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000002c9  00000000  00000000  00018dab  2**0
                  CONTENTS, READONLY, DEBUGGING
