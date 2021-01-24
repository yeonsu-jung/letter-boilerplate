TEX = pandoc
src = template.tex text.md
FLAGS = --pdf-engine=xelatex

output.pdf : $(src)
	$(TEX) $(filter-out $<,$^ ) -o $@ --template=$< $(FLAGS) -F pandoc-crossref --citeproc --csl nature.csl

.PHONY: clean
clean :
	rm output.pdf


# ---

# all: paper

# paper:
# 	@pandoc -s -F pandoc-crossref --natbib text.md --template=template.tex -N \
# 		-f markdown -t latex+raw_tex -o main.tex text.md
# 	@pdflatex main.tex &> /dev/null
# 	@bibtex main &> /dev/null
# 	@pdflatex main.tex &> /dev/null
# 	@pdflatex main.tex &> /dev/null

# clean:
# 	rm main.aux main.tex main.log main.bbl main.blg main.out

# .PHONY: all clean paper