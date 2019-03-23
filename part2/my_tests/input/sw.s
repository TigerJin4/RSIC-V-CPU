lui t0, 1234
lui t1, 4321
addi sp, sp, -8
sw t0, 0(sp)
sw t1, 4(sp)
lw s0, 0(sp)
lw s1, 4(sp)
sw t0, -4(sp)
lw a0, -4(sp)
