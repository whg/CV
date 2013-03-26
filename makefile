FILE=cv
RESULT=WillGalliaCV

all:
	pdflatex $(FILE).tex
	mv $(FILE).pdf $(RESULT).pdf
	open $(RESULT).pdf

clean:
	rm -f $(RESULT).pdf *.log *.gz
