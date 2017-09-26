; ===== Marvin Trisakti (No.1) ========================

; ===== 1 PLUS 3 ======================================
	CLO		; Close unwanted windows.
	MOV AL,1	; Copy a 1 into the AL register.
	MOV BL,3	; Copy a 3 into the BL register.
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
; ===== 5 MINUS 3 ======================================
	CLO		; Close unwanted windows.
	MOV AL,5	; Copy a 5 into the AL register.
	MOV BL,3	; Copy a 3 into the BL register.
	SUB AL,BL	; Sub AL to BL. Answer goes into AL.
; ===== 3 MULTIPLE 3 ======================================
	CLO		; Close unwanted windows.
	MOV AL,3	; Copy a 3 into the AL register.
	MOV BL,3	; Copy a 3 into the BL register.
	MUL AL,BL	; Mul AL to BL. Answer goes into AL.
; ===== 9 DIVIDE 3 ======================================
	CLO		; Close unwanted windows.
	MOV AL,9	; Copy a 9 into the AL register.
	MOV BL,3	; Copy a 3 into the BL register.
	DIV AL,BL	; Div AL to BL. Answer goes into AL.			
; ===== DIVIDE WITH 0  ==============================
	CLO		; Close unwanted windows.
	MOV AL,3	; Copy a 3 into the AL register.
	MOV BL,0	; Copy a 0 into the BL register.
	MUL AL,BL	; Add AL to BL. Answer goes into AL.
	
	END		; Program ends
; ===== Program Ends ===========================================
	END		; Program ends.
