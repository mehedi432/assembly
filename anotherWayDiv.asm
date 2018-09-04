.data
	
.text
	addi $t0, $zero, 20
	div $t1, $t0, 10
		#  Print to the console
		li $v0, 1
		move $a0, $t1
		syscall