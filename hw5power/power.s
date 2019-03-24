	.global _Z5powerjj
_Z5powerjj:
	@R0 = Base
	@R1 = Exponent
	@R2 = Copy of base /Ans.
	
	PUSH {R2}

	MOV R2,R0
	CMP R1,#1
	BEQ .base
	
.loop:
	MUL R2,R2,R0
	SUB R1,R1,#1
	CMP R1,#1
	BGE .loop
.base:
	MOV R0, R2

	POP {R2}
	Bx lr
	
	
