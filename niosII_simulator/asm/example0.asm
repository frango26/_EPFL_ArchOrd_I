main:
	add t0, zero, zero
	add t1, zero, zero
loop:
	stw t0, 0x1000(t1)
	addi t0, t0, 1
	addi t1, t1, 4
	br loop