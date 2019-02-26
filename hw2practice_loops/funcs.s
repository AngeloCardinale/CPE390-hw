	@ I pledge my honor - Angelo Cardinale
	@with help from Mike Digregorio for the second half


	.globl _Z5counti
_Z5counti:               
	PUSH R0             
        LDR R0, #0
.l1
	ADD R0, #1
	CMP R0, #10
	BLT .l1
	POP R0	

	BX LR
	
	.globl _Z9countDowni
_Z9countDowni:
        PUSH R0
        LDR R0, #10
.l2
	SUB R0, #1
	BLZ .l2
	POP R0

	BX LR
	
	.globl _Z3sumii
_Z3sumii:
        PUSH R0, R1, R2, R3
        MOV R2, R0 
	MOV R3, R0
.l3
	ADD R3, #1
	ADD R2, R3, R2
	CMP R3, R1
	BLT .l3
	MOV R0, R2
	
	POP R0, R1, R2, R3

	ret

	BX LR
	
	.globl _Z4facti
_Z4facti:
	PUSH R0, R1
        MOV R1, R0
	CMP R0, #2
	SUBGE R1, #1
	CMP R0, #0
	CMp R1, #0
	MOVEQ R1, #1
	CMP R0,#0
	ADDEQ R0, #1
.l4
	MUL R0, R0, R1
	CMP R1, #2
	SUBGE R1, #1
	BGE .l4

	POP  R0, R1
	
	ret
	
	BX LR



	

