	.data
var1 : .word 5
string : .asciiz "hello"
string2 : .ascii "yay"
	.text
main: 
	lw $a0, var1
	li $v0, 1
	syscall
	la $a0, string
	li $v0, 4
	syscall
	la $a0 string2
	syscall