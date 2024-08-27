all:
	latexmk -pdf main.tex
	rm main.fdb_latexmk main.fls main.log main.out main.aux
	mv main.pdf UFSIT_Constitution.pdf
