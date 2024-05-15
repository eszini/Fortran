	PROGRAM PrintFindFileDataStruc
	    CHARACTER*1 :: FindFileDataStruc(0:42)
	    
	    ! Asignar una cadena de texto a FindFileDataStruc
	    FindFileDataStruc = 'Esta es una cadena de 43 caracteres.'
	    
	    ! Imprimir el arreglo como una cadena completa
	    WRITE(*, '(A)') FindFileDataStruc
	END PROGRAM PrintFindFileDataStruc
