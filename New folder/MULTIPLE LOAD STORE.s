			AREA lswp,CODE , READONLY
				
			EXPORT __main
			ENTRY
			

__main
	
	LDR R1,=src
	LDR R2,=dst
	
	
	LDMIA R1!,[R6,R7,R8,R9,R10]
	STMIA R2!,[R6-R10]
	
	
stop
	B stop
	
	ALIGN