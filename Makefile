resume.pdf:	resume.tex
	pdflatex resume.tex

clean:
	rm -f *.log *.aux *.pdf
