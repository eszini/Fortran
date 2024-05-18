

ifort -c shared_variables.f90
ifort -c energy_calculations.f90
ifort -c dr_booth.f90

ifort -o my_program shared_variables.o energy_calculations.o dr_booth.o
