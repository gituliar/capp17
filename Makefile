.PHONY: notes.pdf slides.pdf

slides.pdf: slides.tex
	lualatex  slides.tex
	axohelp slides
	lualatex  slides.tex

notes.pdf: notes.tex
	lualatex  notes.tex
	makeindex  notes.idx
	lualatex  notes.tex

axohelp:
	cc -o axohelp -O3 axohelp.c -lm

clean:
	latexmk -c
