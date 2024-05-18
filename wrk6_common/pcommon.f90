
PROGRAM Ejemplo_Common
    ! Definimos una sección de almacenamiento compartido
    REAL :: x, y, z
    COMMON /datos_comunes/ x, y, z

    x = 1.0
    y = 2.0
    z = x + y

    CALL Subrutina()

    PRINT *, 'El resultado es:', z
END PROGRAM Ejemplo_Common

SUBROUTINE Subrutina()
    ! Usamos las variables compartidas
    COMMON /datos_comunes/ x, y, z
    z = z * 2
END SUBROUTINE Subrutina

