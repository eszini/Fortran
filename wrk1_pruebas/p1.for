
c
c	Programa de prueba
c	Fortran 77
c	reviviendo epocas
c
c
c
	program prueba1
	
	implicit none

	integer*4 function mas1
	integer*4 function isuma

	integer*4 i1,i2,i3
	integer*4 mas1,isuma

	i1 = 4
	i2 = 4
	i3 = isuma(i1,i2)

	write (*,*) '(mas1) El numero es: ', mas1(i1)
	write (*,*) '(mas1) El numero es: ', mas1(i2)
	write (*,*) '(suma) El numero es: ', i3

	include 'comentarios.txt'

	stop

	end program prueba1

c
c	funcion mas1
c
c

	integer*4 function mas1(a)
	integer*4 a
	
	mas1 = a + 1
	
	return
	end function mas1

c
c
c	funcion suma
c
c
	integer*4 function isuma(a,b)
	integer*4 a
	integer*4 b

	isuma = a + b

	return
	end function isuma


