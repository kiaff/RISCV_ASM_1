all:
   # Assemble
   riscv64-linux-gnu-as -o hello.o hello.s

   # Link (static, bare metal style)
   riscv64-linux-gnu-ld -o hello hello.o

   # Or use gcc to handle linking details
   riscv64-linux-gnu-gcc -nostdlib -static -o hello hello.s
