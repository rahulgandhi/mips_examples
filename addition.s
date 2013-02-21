	.text
main:
	li $t0, 10
	li $t1, 11
	add $a0, $t0, $t1
	li $v0, 1
	syscall