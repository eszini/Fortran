

      PROGRAM OpenFile
                INTEGER :: unit_number, iostat
                CHARACTER(20) :: file_name

                      unit_number = 10
                      file_name = 'mi_archivo.txt'

                            ! Intenta abrir el archivo en modo lectura
                              OPEN(UNIT=unit_number, FILE=file_name, STATUS='OLD', IOSTAT=iostat)

                              CLOSE(UNIT=unit_number)
      END PROGRAM OpenFile


