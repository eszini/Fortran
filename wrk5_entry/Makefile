
# Variables
FC = ifort
SRCS = shared_variables.f90 energy_calculations.f90 dr_booth.f90
OBJS = $(SRCS:.f90=.o)
EXEC = dr_booth

# Reglas
all: $(EXEC)

$(EXEC): $(OBJS)
	$(FC) -o $@ $(OBJS)

%.o: %.f90
	$(FC) -c $<

clean:
	rm -f $(OBJS) $(EXEC) *.mod

.PHONY: all clean

