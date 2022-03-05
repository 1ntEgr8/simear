.PHONY: pdf watch clean

OUTDIR = "build"
COMMON_OPTIONS = -pdflatex="lualatex -interaction nonstopmode" -pdf -outdir=$(OUTDIR)
FILES = presentation.tex
OUTFILES = $(foreach file, $(FILES), $(OUTDIR)/$(file:.tex=.pdf))

pdf:
	latexmk $(COMMON_OPTIONS) $(FILES)

watch:
	latexmk $(COMMON_OPTIONS) -pvc $(FILES)

publish: pdf
	cp $(OUTFILES) .

clean:
	rm -rf build
