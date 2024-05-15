


      PROGRAM ReadAndPrint
                CHARACTER(50) :: filename
                  INTEGER :: i, status
                    REAL :: field1, field2, field3, field4, field5

                      ! Pide al usuario el nombre del archivo
                        WRITE(*,*) 'Ingrese el nombre del archivo:'
                          READ(*,*) filename

                            ! Abre el archivo
                              OPEN(UNIT=10, FILE=TRIM(filename),ACTION='READ', IOSTAT=status)

                                ! Verifica si se pudo abrir el archivo
                                ! correctamente
                                  IF (status /= 0) THEN
                                              WRITE(*,*) 'Error al abrir el archivo.'
                                                  STOP
                                                    END IF

                                                      ! Lee los campos
                                                      ! separados por
                                                      ! coma y los
                                                      ! imprime en orden
                                                      ! diferente
                                                        DO WHILE (1)
                                                            READ(10, *,
                                                            IOSTAT=status)
                                                            field1, field2, field3, field4, field5

                                                                ! Verifica
                                                                ! si
                                                                ! llegamos
                                                                ! al
                                                                ! final
                                                                ! del
                                                                ! archivo
                                                                    IF (status /= 0) EXIT

                                                                        ! Imprime
                                                                        ! los
                                                                        ! campos
                                                                        ! en
                                                                        ! orden
                                                                        ! diferente
                                                                            WRITE(*,*)
                                                                            field5,
                                                                            field4,
                                                                            field3,
                                                                            field2,
                                                                            field1
                                                                              END
                                                                              DO

                                                                                ! Cierra
                                                                                ! el
                                                                                ! archivo
                                                                                  CLOSE(UNIT=10)

                                                                                  END
                                                                                  PROGRAM
                                                                                          ReadAndPrint
