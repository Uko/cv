pdf:
	lualatex --shell-escape cv
	biber cv
	lualatex --shell-escape cv


clean:
	rm -f *.aux *.dvi *.log *.out *.bbl *.bcf *blg *xml
