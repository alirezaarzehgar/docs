all: out
	pdflatex  -output-directory=out/ main.tex
	mv out/main.pdf schedules.pdf

out:
	mkdir out

clean:
	rm -rf out *.pdf