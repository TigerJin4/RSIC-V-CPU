lui t0, 1234
addi sp, sp, -8
sw t0, 0(sp)
lb t1, 0(sp)
addi t2, t2, -1234
sw t2, 4(sp)
lb s0, 4(sp)
lb s1, -1(sp)
lb s1, 1(sp)

lui s0 74565
addi s0 s0 1656
sw s0 0(t0)
lb ra 0(t0)
lb t1 1(t0)
