.intel_syntax noprefix
.global _start


_start:
	mov rdi, 0x3b437754 # Just a random value initialized in the rdi register
	xor rax, rax	# Clean out the rax register
	and rdi, 1	# Isolate the least significant bit, find out if the number is even or odd
       	xor rdi, 1	# Reverse the result
	xor rax, rdi	# Place the result into rax	
