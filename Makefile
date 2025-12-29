.PHONY:
	clean
	examples
	clean
	cp python/rendercv_output

CC_LATEX_1 = latexmk
CC_LATEX_2 = xelatex
CC_TYPST = typst c
TYPST_DIR = typst
LATEX_DIR = latex
OUTPUT_DIR = pdfs

examples: $(foreach x, cv_typst cv_latex cl_typst cl_latex, $x.pdf)

cv_typst.pdf: $(TYPST_DIR)/cv.typ
	$(CC_TYPST) $(TYPST_DIR)/cv.typ $(OUTPUT_DIR)/cv_typst.pdf

cl_typst.pdf: $(TYPST_DIR)/letter.typ
	$(CC_TYPST) $(TYPST_DIR)/letter.typ $(OUTPUT_DIR)/cl_typst.pdf

cv_latex.pdf: $(LATEX_DIR)/cv/cv.tex $(LATEX_DIR)/cv/cv_en.tex
	$(CC_LATEX_1) -output-directory=$(OUTPUT_DIR) $(LATEX_DIR)/cv/cv.tex -pdf
	$(CC_LATEX_1) -output-directory=$(OUTPUT_DIR) $(LATEX_DIR)/cv/cv_en.tex -pdf

cl_latex.pdf: $(LATEX_DIR)/coverletter/lm.tex
	echo "latex/coverletter/awesome-cv.cls" | $(CC_LATEX_2) -output-directory=$(OUTPUT_DIR) $(LATEX_DIR)/coverletter/lm.tex

clean:
# To clean up LaTeX generated files
	rm -Rf **/*.synctex.gz
	rm -Rf **/*.aux
	rm -Rf **/*.log
	rm -Rf **/*.toc
	rm -Rf **/*.out
	rm -Rf **/*.fdb_latexmk
	rm -Rf **/*.fls
	rm -Rf **/*.nav
	rm -Rf **/*.snm
	rm -Rf **/*.vrb
	rm -Rf **/*.xdv
	rm -Rf **/*.bbl
	rm -Rf **/*.blg
	rm -Rf **/*.dvi
	rm -Rf pdfs/*.synctex.gz
	rm -Rf pdfs/*.aux
	rm -Rf pdfs/*.log
	rm -Rf pdfs/*.toc
	rm -Rf pdfs/*.out
	rm -Rf pdfs/*.fdb_latexmk
	rm -Rf pdfs/*.fls
	rm -Rf pdfs/*.nav
	rm -Rf pdfs/*.snm
	rm -Rf pdfs/*.vrb
	rm -Rf pdfs/*.xdv
	rm -Rf pdfs/*.bbl
	rm -Rf pdfs/*.blg
	rm -Rf pdfs/*.dvi
