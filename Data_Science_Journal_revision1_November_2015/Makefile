nall:
	rm -f *.aux *.bbl *.blg *.log *.dvi
	##if [ -e /Users/dturek/Dropbox/Berkeley/References/ZoteroLibrary.bib ]; then cp /Users/dturek/Dropbox/Berkeley/References/ZoteroLibrary.bib .; fi
	pdflatex dsc.tex
	bibtex dsc.aux
	pdflatex dsc.tex
	pdflatex dsc.tex
	open dsc.pdf

clean:
	rm -f *.aux *.blg *.log *.dvi *.run.xml *-blx.bib


