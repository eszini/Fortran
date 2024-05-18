COMPILER=ifort

SOURCEDIR  = ../src

COMPILER_OPT_ARGS=-diag-disable=10448


IFORT = $(COMPILER) $(COMPILER_OPT_ARGS)

all:	pentry1

clean:
	rm pentry1


pentry1:	pentry1.f90
		$(IFORT) -o pentry1 pentry1.f90







