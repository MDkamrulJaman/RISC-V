        .text
        .globl _start

_start:
        # Load values into registers
        li a0, 20       # Load immediate 10 into register a0- 10- 0x0000000a 
        li a1, 10       # Load immediate 20 into register a1- 11- 0x00000014 

        # addition
        sub a2, a0, a1  # a2 -3 -0x0000000a

        # Exit program
        li a7, 10       # syscall for exit a7 -17 -0x0000000a
        ecall            # make system call


# PC: 0x00400000- 0x00400004 - 0x00400008 -0x0040000c -0x00400010- 0x00400014
