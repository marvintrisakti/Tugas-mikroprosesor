; ===== Marvin Trisakti (No.4 b) ==========
; ===== Counting in Threes ===================================


	MOV	BL,0	; Initial value stored in BL
	MOV 	AL,3	; Initial vlue stored in AL
	
Rep:			; Jump back to this label
	INC	CL	; Add TWO to BL
	ADD	BL,AL	; Answer goes to BL
	JMP	Rep	; Jump back to Rep
	END


