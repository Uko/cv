pdf:
	pdflatex cv
	biber cv
	pdflatex cv
	pdflatex cv
	
	pdflatex cv-acc
	biber cv-acc
	pdflatex cv-acc
	pdflatex cv-acc
	

clean:
	rm -f *.aux *.dvi *.log *.out *.bbl *.bcf *blg *xml