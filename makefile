FILE=cv
RESULT=WillGalliaCV

all:
	pdflatex $(FILE)
	mv $(FILE).pdf $(RESULT).pdf
	open $(RESULT).pdf