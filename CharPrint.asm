# All Variables
.data
	# Making a variable named myChar with value of 'A'
	myChar: .byte 'A'

# All Instructions
.text
	li $v0, 4
	la $a0, myChar
	syscall