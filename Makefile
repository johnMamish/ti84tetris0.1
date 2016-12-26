all: tetris.z80
	mono ~/bin/Brass.exe ./source/tetris.z80 ./tetris.bin
	python ~/bin/binpac8x.py ./tetris.bin
	@rm tetris.bin