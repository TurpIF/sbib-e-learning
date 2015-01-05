all: rapport.tex ref.bib
	pdflatex rapport
	# bibtex rapport
	pdflatex rapport
	pdflatex rapport
