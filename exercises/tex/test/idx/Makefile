ROOT = main

all: compile xindy

compile:
	xelatex $(ROOT).tex

xindy:
	xindy -M texindy -C utf8 -L persian-variant2 $(ROOT).idx
	xelatex $(ROOT).tex

clean:
	rm *.pdf *.log *.ind *.idx *.aux

.PHONY: all compile xindy clean
