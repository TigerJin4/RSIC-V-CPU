addi t0, t0, 1 
addi t1, t1, 0
addi sp, sp, -12
sw t0, 0(sp)
lwc s0, 0(sp), t1

addi t1, t1, 1
sw t1, 4(sp)
addi t1, t1, 1
sw t1, -8(sp)
lwc s0, -8(sp), t1
