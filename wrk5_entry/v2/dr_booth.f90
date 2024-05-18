! dr_booth.f90
program dr_booth
    use shared_variables
    use energy_calculations
    implicit none

    ! Variables para almacenar istart e istop
    integer :: d_istart, d_istop

    ! Llamada a la subrutina calenrg
    call calenrg()

    ! Llamada a la subrutina return_istart_istop para obtener istart e istop
    call return_istart_istop(d_istart, d_istop)

    ! Imprimir los valores obtenidos
    print *, "istart: ", d_istart
    print *, "istop : ", d_istop
end program dr_booth

