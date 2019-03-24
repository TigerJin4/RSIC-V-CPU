addi t0, x0, 2
addi t1, x0, 6
bltu t0, t1, label1
label1:
	addi t1, t1, -8
    bltu t0, t1, label2
	addi t0, x0, -2
	addi t1, x0, 5
	bltu t0, t1, label2
label2:
	addi t1, t1, 4