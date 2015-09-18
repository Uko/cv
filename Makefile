pdf:
	lualatex cv
	biber cv
	lualatex cv
	

clean:
	rm -f *.aux *.dvi *.log *.out *.bbl *.bcf *blg *xml
