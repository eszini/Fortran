

        PROGRAM OpenFileExample
                INTEGER :: unit_number
                INTEGER :: uiostat
                CHARACTER(20) :: file_name

                ! Asigna un número de unidad
                unit_number = 10

                ! Especifica el nombre del archivo
                file_name = 'archivo.txt'

                ! Intenta abrir el archivo en modo lectura
                ! OPEN (UNIT=unit_number, FILE=file_name, 
                !         STATUS='OLD', IOSTAT=iostat) 

                OPEN (UNIT=unit_number, &
                        FILE=file_name, STATUS='OLD', IOSTAT=iostat) 


                        ! Verifica si se pudo abrir el archivo

                                  IF (iostat /= 0) THEN
                                          WRITE(*,*) 'Error en open'
                                          STOP
                                  END IF

                                  ! Realiza operaciones con el archivo

                                  ! Cierra el archivo 

                                  CLOSE(UNIT=unit_number)

       END PROGRAM OpenFileExample

