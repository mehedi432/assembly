.data
	message: .asciiz "Hello from the Function \n"
	
.text
	main:
		jal logMessage
		jal logInteger
		
		#addi $s0, $zero, 3
		
		# Print 3 to the console
		#li $v0, 1
		#move $a0, $s0
		#syscall
		
	# Tell the system that the process is done
	li $v0, 10
	syscall
	
	logMessage:
		li $v0, 4
		la $a0, message
		syscall
		
		jr $ra
		
	logInteger:
		addi $s0, $zero, 3
		
		# Print 3 to the console
		li $v0, 1
		move $a0, $s0
		syscall
		
		jr $ra
		