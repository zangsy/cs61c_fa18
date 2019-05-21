.data
n: .word 8

.text
main:
    la t0, n
    lw a0, 0(t0)
    jal ra, factorial
    
    addi a1, a0, 0
    addi a0, x0, 1
    ecall # Print Result
    
    addi a0, x0, 10
    ecall # Exit

factorial:
    # YOUR CODE HERE
    addi t0 a0 0 # set t0 = intial n
loop:
    addi a0 a0 -1 # decrement n by 1
    beq a0 x0 endl # if n = 0, end factorial loop
    mul t0 t0 a0
    j loop
endl:
    addi a0 t0 0 # set a0 to have the result of n!
    jr ra