.section .data 
msg:
 .ascii "hello world\n"
.section .text 
.global _start 
_start: 
 li a0 , 1 
 la a1 , msg 
 li a2 , 11 
 li a7 , 64 
 ecall 

 li a0 , 0 
 li a7 , 93 
 ecall 
