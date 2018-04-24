readelf -l SectionMapping.elf

"Elf file type is EXEC (Executable file)
Entry point 0x400f4e
There are 6 program headers, starting at offset 64

Program Headers:
  Type           Offset             VirtAddr           PhysAddr
                 FileSiz            MemSiz              Flags  Align
  LOAD           0x0000000000000000 0x0000000000400000 0x0000000000400000
                 0x00000000000bf471 0x00000000000bf471  R E    200000
  LOAD           0x00000000000bfea0 0x00000000006bfea0 0x00000000006bfea0
                 0x0000000000001d90 0x00000000000042e8  RW     200000
  NOTE           0x0000000000000190 0x0000000000400190 0x0000000000400190
                 0x0000000000000044 0x0000000000000044  R      4
  TLS            0x00000000000bfea0 0x00000000006bfea0 0x00000000006bfea0
                 0x0000000000000020 0x0000000000000058  R      10
  GNU_STACK      0x0000000000000000 0x0000000000000000 0x0000000000000000
                 0x0000000000000000 0x0000000000000000  RW     10
  GNU_RELRO      0x00000000000bfea0 0x00000000006bfea0 0x00000000006bfea0
                 0x0000000000000160 0x0000000000000160  R      1

 Section to Segment mapping:
  Segment Sections...
   00     .note.ABI-tag .note.gnu.build-id .rela.plt .init .plt .text __libc_freeres_fn __libc_thread_freeres_fn .fini .rodata __libc_subfreeres __libc_atexit __libc_thread_subfreeres .eh_frame .gcc_except_table 
   01     .tdata .init_array .fini_array .jcr .data.rel.ro .got .got.plt .data .bss __libc_freeres_ptrs 
   02     .note.ABI-tag .note.gnu.build-id 
   03     .tdata .tbss 
   04     
   05     .tdata .init_array .fini_array .jcr .data.rel.ro .got 
"
