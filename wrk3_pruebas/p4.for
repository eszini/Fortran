
PROGRAM OpenFile
  INTEGER :: unit_number, iostat
  CHARACTER(20) :: file_name

  unit_number = 10

  file_name = 'mi_archivo.txt'

  OPEN(UNIT=unit_number, FILE=file_name, STATUS='OLD', IOSTAT=iostat)

  IF (iostat /= 0) THEN
    WRITE(*,*) 'Error al abrir el archivo.'
    STOP
  END IF

  CLOSE(UNIT=unit_number)

