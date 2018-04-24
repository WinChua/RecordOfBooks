readelf -S SectionMapping.elf

'There are 31 section headers, starting at offset 0xc1dd8:

Section Headers:
  [Nr] Name              Type             Address           Offset
       Size              EntSize          Flags  Link  Info  Align
  [ 0]                   NULL             0000000000000000  00000000
       0000000000000000  0000000000000000           0     0     0
  [ 1] .note.ABI-tag     NOTE             0000000000400190  00000190
       0000000000000020  0000000000000000   A       0     0     4
  [ 2] .note.gnu.build-i NOTE             00000000004001b0  000001b0
       0000000000000024  0000000000000000   A       0     0     4
  [ 3] .rela.plt         RELA             00000000004001d8  000001d8
       00000000000000d8  0000000000000018   A       0     5     8
  [ 4] .init             PROGBITS         00000000004002b0  000002b0
       000000000000001a  0000000000000000  AX       0     0     4
  [ 5] .plt              PROGBITS         00000000004002d0  000002d0
       0000000000000090  0000000000000000  AX       0     0     16
  [ 6] .text             PROGBITS         0000000000400360  00000360
       0000000000091a54  0000000000000000  AX       0     0     16
  [ 7] __libc_freeres_fn PROGBITS         0000000000491dc0  00091dc0
       0000000000001c07  0000000000000000  AX       0     0     16
  [ 8] __libc_thread_fre PROGBITS         00000000004939d0  000939d0
       00000000000000a8  0000000000000000  AX       0     0     16
  [ 9] .fini             PROGBITS         0000000000493a78  00093a78
       0000000000000009  0000000000000000  AX       0     0     4
  [10] .rodata           PROGBITS         0000000000493aa0  00093aa0
       000000000001eb08  0000000000000000   A       0     0     32
  [11] __libc_subfreeres PROGBITS         00000000004b25a8  000b25a8
       0000000000000058  0000000000000000   A       0     0     8
  [12] __libc_atexit     PROGBITS         00000000004b2600  000b2600
       0000000000000008  0000000000000000   A       0     0     8
  [13] __libc_thread_sub PROGBITS         00000000004b2608  000b2608
       0000000000000008  0000000000000000   A       0     0     8
  [14] .eh_frame         PROGBITS         00000000004b2610  000b2610
       000000000000cdbc  0000000000000000   A       0     0     8
  [15] .gcc_except_table PROGBITS         00000000004bf3cc  000bf3cc
       00000000000000a5  0000000000000000   A       0     0     1
  [16] .tdata            PROGBITS         00000000006bfea0  000bfea0
       0000000000000020  0000000000000000 WAT       0     0     16
  [17] .tbss             NOBITS           00000000006bfec0  000bfec0
       0000000000000038  0000000000000000 WAT       0     0     16
  [18] .init_array       INIT_ARRAY       00000000006bfec0  000bfec0
       0000000000000010  0000000000000000  WA       0     0     8
  [19] .fini_array       FINI_ARRAY       00000000006bfed0  000bfed0
       0000000000000010  0000000000000000  WA       0     0     8
  [20] .jcr              PROGBITS         00000000006bfee0  000bfee0
       0000000000000008  0000000000000000  WA       0     0     8
  [21] .data.rel.ro      PROGBITS         00000000006bff00  000bff00
       00000000000000e4  0000000000000000  WA       0     0     32
  [22] .got              PROGBITS         00000000006bffe8  000bffe8
       0000000000000010  0000000000000008  WA       0     0     8
  [23] .got.plt          PROGBITS         00000000006c0000  000c0000
       0000000000000060  0000000000000008  WA       0     0     8
  [24] .data             PROGBITS         00000000006c0060  000c0060
       0000000000001bd0  0000000000000000  WA       0     0     32
  [25] .bss              NOBITS           00000000006c1c40  000c1c30
       0000000000002518  0000000000000000  WA       0     0     32
  [26] __libc_freeres_pt NOBITS           00000000006c4158  000c1c30
       0000000000000030  0000000000000000  WA       0     0     8
  [27] .comment          PROGBITS         0000000000000000  000c1c30
       0000000000000056  0000000000000001  MS       0     0     1
  [28] .shstrtab         STRTAB           0000000000000000  000c1c86
       000000000000014d  0000000000000000           0     0     1
  [29] .symtab           SYMTAB           0000000000000000  000c2598
       000000000000c2e8  0000000000000018          30   902     8
  [30] .strtab           STRTAB           0000000000000000  000ce880
       0000000000007a6d  0000000000000000           0     0     1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings), l (large)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)
'
