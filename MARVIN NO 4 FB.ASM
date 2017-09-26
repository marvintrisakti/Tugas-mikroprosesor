; ===== Marvin Trisakti (No.4 D) ==========
; ===== FIBONACI ===================================


	MOV AL, 0
	MOV  BL, 1
	MOV  CL, A0
	MOV [CL], AL
	INC CL
	MOV [CL], BL
REP:
 	INC CL
 	ADD AL, BL
 	MOV [CL], AL
 	ADD BL, AL
 	INC CL
 	MOV [CL], BL

	JMP REP

	END

