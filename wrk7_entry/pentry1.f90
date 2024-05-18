PROGRAM Ejemplo_Entry
    IMPLICIT NONE
    
    REAL :: lado, area_cara

    PRINT *, 'Ingrese la longitud del lado del cubo:'
    READ *, lado
    
    CALL Calcular(lado, 'AREA_CARA', area_cara)
    PRINT *, 'El área de una cara del cubo es:', area_cara

CONTAINS

    SUBROUTINE Calcular(l, tipo, resultado)
        REAL, INTENT(IN) :: l
        CHARACTER(LEN=*) :: tipo
        REAL, INTENT(OUT) :: resultado

        IF (tipo == 'AREA_CARA') THEN
            resultado = Area_Cara(l)
        END IF
    END SUBROUTINE Calcular

    FUNCTION Area_Cara(lado) RESULT(resultado)
        REAL, INTENT(IN) :: lado
        REAL :: resultado

        ENTRY Area_Cara(lado, resultado)
            resultado = lado**2
        END ENTRY Area_Cara
    END FUNCTION Area_Cara

END PROGRAM Ejemplo_Entry


