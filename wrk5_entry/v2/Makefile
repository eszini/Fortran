# Makefile

# Compilador
FC = ifort

# Opciones de compilación
FFLAGS = -g -O3

# Objetos
OBJECTS = shared_variables.o energy_calculations.o return_istart_istop.o dr_booth.o

# Reglas
all: dr_booth

%.o: %.f90
    $(FC) $(FFLAGS) -c $<

dr_booth: $(OBJECTS)
    $(FC) $(FFLAGS) -o $@ $^

clean:
    rm -f *.o dr_booth

