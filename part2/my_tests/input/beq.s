addi t0, x0, 1
addi t1, x0, 1
beq t0, t1, label1
label1:
	addi t0, t0, 1
	beq t0, t1, label2
	addi t0, x0, -3
	addi t1, x0, -3
	beq t0, t1, label2
label2:
	addi t1, t1, 9
