all: build

build:
	@pdflatex main.tex
	@pdflatex main.tex

clean:
	@rm -f main.aux main.log main.pdf main.toc
