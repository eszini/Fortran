

	 program prueba
	 implicit none
	
	 integer valor
	 valor = factorial (3)
	 print *, valor
	
	
	 contains
	
	 integer recursive function factorial (n) result (f)
	 implicit none
	 integer n
	
	 if (n==0) then
	 f = 1
	 else
	 f = n*factorial(n-1)
	 end if
	 end function
	 end
