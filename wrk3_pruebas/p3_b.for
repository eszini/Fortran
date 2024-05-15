

      PROGRAM OpenFile
                INTEGER :: unit_number, iostat
                CHARACTER(20) :: file_name

                      unit_number = 10
                      file_name = 'mi_archivo.txt'

                            ! Intenta abrir el archivo en modo lectura
                              OPEN(UNIT=unit_number, FILE=file_name, STATUS='OLD', IOSTAT=iostat)

                                ! Verifica si se pudo abrir el archivo
                                ! correctamente
                                  IF (iostat /= 0) THEN
                                              WRITE(*,*) 'Error al abrir el archivo.'
                                                  STOP
                                                    END IF

                                                      ! Realiza operaciones con el archivo
                                                      ! (lectura, escritura, etc.)

                             CLOSE(UNIT=unit_number)
       END PROGRAM OpenFile


