all: ./source/tetris.z80
	mono ~/bin/Brass.exe ./source/tetris.z80 ./tetris.bin
	python ~/bin/binpac8x.py ./tetris.bin
	@rm tetris.bin
	@rm tetris.bin.bin    #pretty sure this is a BinPac8x bug

randomtest: ./source/randomtest.z80
	mono ~/bin/Brass.exe ./source/randomtest.z80 ./randomtest.bin
	python ~/bin/binpac8x.py ./randomtest.bin
	@rm randomtest.bin
	@rm randomtest.bin.bin    #pretty sure this is a BinPac8x bug