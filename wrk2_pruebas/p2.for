	PROGRAM EquivalenceExample

	    integer :: a, b
	    equivalence (a, b)



	  character*1  FindFileDataStruc(0:42) ! 43=21+1+2+2+4+13 bytes per various documents
	  character*12 NameField
	  character*16 FileName
	  integer*4    FileSize32b,DateTime32b

	  equivalence(FileSize32b,FindFileDataStruc( 4)) ! determined experimentally
	  equivalence(DateTime32b,FindFileDataStruc(12))
	  equivalence(NameField  ,FindFileDataStruc(16)) ! (30) per various documents
	
	    a = 100
	    print *, 'a ', a
	    print *, 'b ', b

	FindFileDataStruc = 'Esta es una cadena de 43 caracteres.'
	print *, 'F...: ',FindFileDataStruct

	
	END PROGRAM EquivalenceExample


	
