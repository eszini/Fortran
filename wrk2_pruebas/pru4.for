	PROGRAM PrintFindFileDataStruc
	    CHARACTER*1 :: FindFileDataStruc(0:42)
	    CHARACTER(43) :: concatenatedStr
	    
	    ! Asignar una cadena de texto a FindFileDataStruc
	    FindFileDataStruc = '01234567890123456789012345678901234567890123'
	    
	    ! Concatenar los caracteres de FindFileDataStruc en una sola cadena
	    concatenatedStr = ''
	    DO i = 0, 42
	        concatenatedStr(i+1:i+1) = FindFileDataStruc(i)
	    END DO
	    
	    ! Imprimir la cadena concatenada
	    WRITE(*, '(A)') concatenatedStr
	    WRITE(*, *) concatenatedStr
	END PROGRAM PrintFindFileDataStruc
