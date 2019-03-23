addi t0, x0, 4
addi t1, x0, 5
bne t0, t1, label1
label1:
        addi t0, t0, 1
        bne t0, t1, label2
	addi t0, x0, -3
	addi t1, x0, -2
	bne t0, t1, label2
label2:
        addi t1, t1, 1
