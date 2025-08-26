#00149322   
#123
#1


li x10, 12345678     

add x11, x0,x0

count:

beq x10, x0, done

addi x12, x10, 1

skip:

srli x10, x10 1

beq x0, x0 , count

done:
