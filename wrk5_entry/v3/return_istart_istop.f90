! return_istart_istop.f90
subroutine return_istart_istop(m_istart, m_istop)
    use shared_variables
    implicit none
    integer, intent(out) :: m_istart, m_istop
    m_istart = istart
    m_istop  = istop
end subroutine return_istart_istop

