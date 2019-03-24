addi t0, x0, 2
addi t1, x0, 3
blt t0, t1, label1
label1:
	addi t1, t1, -10
	blt t0, t1, label2
	addi t0, x0, -2
	addi t1, x0, 6
	blt t0, t1, label2
label2:
	addi t1, t1, 4
