lui t0, 1234
addi sp, sp, -8
sw t0, 0(sp)
lw t1, 0(sp)
addi t2, t2, -1234
sw t2, -4(sp)
lw s0, -4(sp)
sw t0, 4(sp)
lw a0, 4(sp)

addi t0, t0, 1 
addi t1, t1, 0
addi sp, sp, -12
sw t0, 0(sp)
lw s0, 0(sp)

addi t0, t0, 1 
addi t1, t1, 1
add s0, x0, x0
sw t0, 0(sp)
lw s0, 0(sp)

addi t1, t1, 1
sw t1, 4(sp)
addi t1, t1, 1
sw t1, -4(sp)
lw s0, -4(sp)
