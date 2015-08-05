all:
	rm -f *.aux *.bbl *.blg *.log *.dvi
	pdflatex dsc.tex
	bibtex dsc.aux
	pdflatex dsc.tex
	pdflatex dsc.tex
	open dsc.pdf

clean:
	rm -f *.aux *.bbl *.blg *.log *.dvi

