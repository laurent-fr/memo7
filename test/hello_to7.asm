; Hello Memo7

	ORG $0000
	
	FCC " HELLO MEMO7"
	FCB $04
	
	ORG $001A
	FCC $72   	; somme contenu $0000 à $0019 + $55
	FCC $FF   	; menu cassette visible
	FCB $00,$20 ; adresse menu 2
	FCB $00,$20 ; adresse menu 1

	ORG $0020

MAIN	BSR		HELLO
LOOP	BRA		LOOP 
		
HELLO 	LDX     #STR
HELLO1	LDB     ,X+
		BNE     HELLO2
		RTS 
HELLO2  JSR		$E803	; PUTC
		BRA		HELLO1	

STR     FCC		$0C ; clear screen 
		FCC     "Hello World !"
		FCB     $0D,$0A
		FCB     $00