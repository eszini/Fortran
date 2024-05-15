	
	
	program prueba
	implicit none
	
	character letra
	
	letra='a'
	call escribirCaracter (letra)
	
	letra='b'
	call escribirCaracter (letra)
	
	contains
	
	subroutine escribirCaracter (c)
	implicit none
	character c
	
	print *, c
	end subroutine
	end
