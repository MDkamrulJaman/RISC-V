.text   

.globl _start      

_start:

    # Load immediate values 
    
    li a0, 20      # Load 20 into register a0 (numerator)
    li a1, 5       # Load 5 into register a1 (denominator)

    # division
    div a2, a0, a1 # Divide a0 by a1, store the quotient in a2

    # Exit the program
    li a7, 10      # System call number for exit
    ecall          # System call to terminate the program
