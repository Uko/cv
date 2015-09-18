pdf:
	pdflatex cv
	biber cv
	pdflatex cv
	pdflatex cv


clean:
	rm -f *.aux *.dvi *.log *.out *.bbl *.bcf *blg *xml
	
