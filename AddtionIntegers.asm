# A Program for adding two Integer number
.data
	num1: .word 2
	num2: .word 3
	
.text
	lw $t0, num1 # $t0 = 2
	lw $t1, num2 # $t1 = 3
	
	# t2 = t0 + t1
	add $t2, $t0, $t1
		li  $v0, 1
		lw $a0, $zero, $t2
	 	syscall