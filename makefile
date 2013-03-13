drosophila-embryogenesis.pdf: drosophila-embryogenesis.tex drosophila-embryogenesis.bib
	pdflatex drosophila-embryogenesis.tex
	bibtex drosophila-embryogenesis.aux
	pdflatex drosophila-embryogenesis.tex
	pdflatex drosophila-embryogenesis.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.blg
	rm -f *.bbl
