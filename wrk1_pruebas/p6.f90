	
	
	program prueba
	implicit none
	
	integer valor
		
	character (len=10) :: a(2) = [ 'str1','str2' ]
	character (len=10) :: b(2) = (/ 'str1','str2' /)
	
	integer (kind = 2) :: i2
	integer (kind = 4) :: i4


	i2 = 2

	i4 = int(i2,4)
	
	valor = 1
		 
	
	print *, 'i2  ',i2,' i4  ',i4
	print *, valor
	print *, a
	print *, b
		
	end program prueba


	integer (kind=2) function pepe


