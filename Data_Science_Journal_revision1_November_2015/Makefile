nall:
	rm -f *.aux *.bbl *.blg *.log *.dvi
	##if [ -e /Users/dturek/Dropbox/Berkeley/References/ZoteroLibrary.bib ]; then cp /Users/dturek/Dropbox/Berkeley/References/ZoteroLibrary.bib .; fi
	pdflatex dsc_v2.tex
	bibtex dsc_v2.aux
	pdflatex dsc_v2.tex
	pdflatex dsc_v2.tex
	open dsc_v2.pdf

clean:
	rm -f *.aux *.blg *.log *.dvi *.run.xml *-blx.bib *.synctex.gz


