
c
c	Programa de prueba
c	Fortran 77
c	reviviendo epocas
c
c
c
	program prueba1
	
	implicit none

	integer*4, allocatable, dimension (:,:) :: matriz

	integer*4 function mas1
	integer*4 function isuma

	integer*4 i1,i2,i3,fil,col
	integer*4 mas1,isuma

	i1 = 1
	i2 = 1
	i3 = isuma(i1,i2)

	write (*,*) '(mas1) El numero es: ', mas1(i1)
	write (*,*) '(mas1) El numero es: ', mas1(i2)
	write (*,*) '(suma) El numero es: ', i3

	write (*,*) ' Dimension (fil) de la matrix ? ' ; read (*,*) i1
	write (*,*) ' Dimension (col) de la matrix ? ' ; read (*,*) i2

	allocate (matriz(i1,i2))

C234567
	asigno: 
     !	do fil=1, i1, 1
		do col=1, i2, 1
			matriz(fil,col) = fil * 1000 + col
		end do
	end do asigno
	

C234567
	imprimo: 
     !	do fil=1, i1, 1
		do col=1, i2, 1
			write (*,*) matriz(fil,col) 
		end do
	end do imprimo
	




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


