all:
	pdflatex dsc.tex
	bibtex dsc.aux
	pdflatex dsc.tex
	pdflatex dsc.tex

clean:
	rm -f *.aux *.bbl *.blg *.log

