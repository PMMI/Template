all : main.tex $(wildcard partie*.tex) $(wildcard partie*/*.tex)
	pdflatex main.tex

clean :
	rm *.log *.aux
