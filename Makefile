all:
        riscv64-linux-gnu-gcc -nostdlib -static -o hello hello.s
        qemu-riscv64 ./hello

