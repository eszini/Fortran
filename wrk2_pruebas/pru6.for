	PROGRAM HolaMundo
	    CHARACTER(len=10) :: mensaje
	
	    ! Asignar la cadena "Hola mundo" a la variable 'mensaje'
	    mensaje = "Hola mundo"
	
	    ! Imprimir la cadena
	    WRITE(*, '(A)') mensaje
	END PROGRAM HolaMundo
	
