drosophila-embryogenesis.pdf: drosophila-embryogenesis.tex drosophila-embryogenesis.bib
	pdflatex drosophila-embryogenesis.tex
	bibtex drosophila-embryogenesis.aux
	pdflatex drosophila-embryogenesis.tex
	pdflatex drosophila-embryogenesis.tex

drosophila-embryogenesis.bib : ~/Documents/bibtex/drosophila\ embryogenesis.bib
	cp ~/Documents/bibtex/drosophila\ embryogenesis.bib ./drosophila-embryogenesis.bib

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.blg
	rm -f *.bbl
	rm -f *.pdf
	rm -f *.dvi
	rm -f *~
