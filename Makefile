.PHONY: default
default:
	pdflatex -halt-on-error *.tex

.PHONY: clean
clean:
	rm *.aux *.log *.nav *.out *.pdf *.snm *.toc
