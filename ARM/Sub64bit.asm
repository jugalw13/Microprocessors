	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
__main
	LDR R0,=0x20000000
	LDR R1,=0x20000000
	LDR R2,=0x20000000
	LDR R3,=0X20000000
	SUBS R0,R0,R2
	SBCS R1,R1,R3
stop B stop
	END