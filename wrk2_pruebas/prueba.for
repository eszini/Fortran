	PROGRAM EquivalenceExample
	INTEGER :: a, b
	
	! Declarar que 'a' y 'b' son equivalentes
	EQUIVALENCE (a, b)
	
	! Inicializar 'a' con un valor
	a = 42
	
	! Imprimir los valores de 'a' y 'b'
	PRINT *, 'a =', a
	PRINT *, 'b =', b
	END PROGRAM EquivalenceExample
