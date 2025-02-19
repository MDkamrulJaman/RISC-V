.text   
.globl _start      


_start:

    # Load immediate values into registers
    li a0, 5       # Load 5 into register a0
    li a1, 5       # Load 5 into register a1

    # Perform multiplication
    mul a2, a0, a1 # Multiply a0 and a1, store the result in a2

    # Exit the program
    li a7, 10     # System call number for exit
    ecall          # system call to terminate the program
    
# PC- 0x00400000- 0x00400004- 0x00400008- 0x0040000c- 0x004000010- 0x00400014