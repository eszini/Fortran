	
	
	PROGRAM bubblesort
	
	IMPLICIT NONE
	
	        INTEGER :: getData
	        INTEGER :: bSort
	
	        INTEGER, PARAMETER :: SIZE = 5
	        INTEGER :: data(SIZE)
	        INTEGER :: i
	
	        DO i = 1, SIZE, 1
	                data(i) = getData()
	        END DO
	
	        WRITE(*,*) "Number of iterations: ", bSort(data, SIZE)
	
	        DO i = 1, SIZE, 1
	                WRITE(*,*) data(i)
	        END DO
	
	END PROGRAM bubblesort
	
	
	INTEGER FUNCTION bSort(data, size)
	IMPLICIT NONE
	
	INTEGER, INTENT(IN) :: size
	INTEGER, INTENT(OUT) :: data(size)
	
	        INTEGER :: temp
	        INTEGER :: i
	        INTEGER :: j
	        INTEGER :: num_it = 0
	        INTEGER :: ns = 0
	
	        DO i = SIZE, 1, -1
	                ns = 0
	                DO j = 1, i-1, 1
	                        num_it = num_it + 1
	                        IF (data(j) > data(j+1)) THEN
	                        ns = 1
	                        temp = data(j)
	                        data(j) = data(j+1)
	                        data(j+1) = temp
	                        END IF
	                END DO
	                IF (ns == 0) EXIT
	        END DO
	
	bSort = num_it
	
	END FUNCTION bSort
	
	INTEGER FUNCTION getData()
	IMPLICIT NONE
	
	INTEGER :: item
	
	        READ(*,*) item
	getData = item
	END FUNCTION getData
	
	
