	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT __main
	EXTERN func1
func1
	MOVS R2,#10
	BX LR
stop B stop
	END