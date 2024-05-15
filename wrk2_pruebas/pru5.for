	PROGRAM PrintFindFileDataStruc
	    CHARACTER*1 :: FindFileDataStruc(0:42)
	    CHARACTER(45) :: concatenatedStr
	
	    ! Asignar una cadena de texto a FindFileDataStruc
	    FindFileDataStruc = 'Esta es una cadena de 43 caracteres.'
	
	    ! Convertir el arreglo FindFileDataStruc a una cadena de texto
	    ! concatenatedStr = RESHAPE(FindFileDataStruc, SHAPE(concatenatedStr))
	
	    ! Imprimir la cadena concatenada
	    WRITE(*, '(A)') TRIM(concatenatedStr)
	END PROGRAM PrintFindFileDataStruc
	
