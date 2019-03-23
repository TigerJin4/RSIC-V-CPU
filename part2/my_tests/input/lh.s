lui t0, 1234
addi sp, sp, -8
sw t0, 0(sp)
lh t1, 0(sp)
addi t2, t2, -1234
sw t2, 4(sp)
lh s0, 4(sp)
lh s1, -2(sp)