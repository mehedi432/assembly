.data
	num1: .word 30
	num2: .word 20
	 
.text
	lw $t0, num1 # 3
	lw $t1, num2 # 2
	
	# Subtraction - two integer
	sub $t2, $t1, $t0
		li $v0, 1
		sub $a0, $zero, $t2
		syscall
		
		