! energy_calculations.f90

module energy_calculations
    use shared_variables
    implicit none

contains
! 
    subroutine calenrg()
        ! Código de la subrutina calenrg
        istart = 10
        istop  = 20
    end subroutine calenrg
! 
    subroutine return_istart_istop(m_istart, m_istop)
        implicit none
        integer, intent(out) :: m_istart, m_istop
        m_istart = istart
        m_istop  = istop
    end subroutine return_istart_istop

end module energy_calculations






