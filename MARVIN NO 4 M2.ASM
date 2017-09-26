; ===== Marvin Trisakti (No.4 c) ==========
; ===== MULTIPLES WITH 2 ===================================


	MOV	BL,1	; Initial value stored in BL
	MOV 	AL,2	; Initial vlue stored in AL
	
Rep:			; Jump back to this label
	INC	CL	; MUL TWO to BL
	MUL	BL,AL	; Answer goes to BL
	JMP	Rep	; Jump back to Rep
	END


