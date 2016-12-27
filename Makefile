all: ./source/tetris.z80
	mono ~/bin/Brass.exe ./source/tetris.z80 ./tetris.bin
	python ~/bin/binpac8x.py tetris.bin
	@rm tetris.bin

randomtest: ./source/randomtest.z80
	mono ~/bin/Brass.exe ./source/randomtest.z80 ./randomtest.bin
	python ~/bin/binpac8x.py randomtest.bin
	@rm randomtest.bin
