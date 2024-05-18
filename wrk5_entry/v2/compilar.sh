
ifort -diag-disable=10448 -c shared_variables.f90
ifort -diag-disable=10448 -c energy_calculations.f90
ifort -diag-disable=10448 -c return_istart_istop.f90
ifort -diag-disable=10448 -c dr_booth.f90

ifort -diag-disable=10448 -o dr_booth shared_variables.o energy_calculations.o return_istart_istop.o dr_booth.o
