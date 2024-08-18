LATEX := xelatex

SRCS != ls *.tex
OUT := $(SRCS:.tex=.pdf)

all: $(OUT)

%.pdf: %.tex
	mkdir -p build
	${LATEX} -output-directory=build $<
	${LATEX} -output-directory=build $<
	cp ./build/$@ .

