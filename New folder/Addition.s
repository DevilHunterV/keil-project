				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				MOV	    R1, #0x02
				MOV     R2, #0x01
				SUBS    R3, R2, R1
			

				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END