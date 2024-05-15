	PROGRAM nice


	  character*1  FindFileDataStruc(0:42) ! 43=21+1+2+2+4+13 bytes per various documents
	  character*12 NameField
	  character*16 FileName
	  integer*4    FileSize32b,DateTime32b

	integer i
	character (len=43) :: st = "1234567890123456789012345678901234567890123"


	  equivalence(FileSize32b,FindFileDataStruc( 4)) ! determined experimentally
	  equivalence(DateTime32b,FindFileDataStruc(12))
	  equivalence(NameField  ,FindFileDataStruc(16)) ! (30) per various documents

	do i = 0,10
		FindFileDataStruc(i) = st(i+1:i+1)
	end do

	print *, 'Find...  : ',FindFileDataStruct
	print *, 'Name...  : ',NameField
	print *, 'File...  : ',FileName
	print *, 'FileSize.: ',FileSize32b

	
	END PROGRAM nice


	
