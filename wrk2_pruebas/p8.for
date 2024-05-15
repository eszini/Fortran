	PROGRAM InitializePepe
	    CHARACTER*1 :: pepe(0:10)
	    INTEGER :: i
	
	    ! Asignar una cadena específica al arreglo 'pepe'
	    ! La cadena a asignar tiene 11 caracteres.
	    CHARACTER(len=11) :: cadena = "Hello World"
	
	    ! Inicializar 'pepe' con los caracteres de la cadena
	    DO i = 0, 10
	        pepe(i) = cadena(i + 1:i + 1)
	    END DO
	
	    ! Imprimir el arreglo 'pepe' como una cadena completa
	    PRINT *, pepe
	END PROGRAM InitializePepe
	
