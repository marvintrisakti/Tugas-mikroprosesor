; ===== Marvin Trisakti (No. 4a) ==========
; ===== Counting Backwards ===================================


	MOV	BL,40	; Initial value stored in BL

Rep:			; Jump back to this label
	DEC	BL	; Sub ONE to BL
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

