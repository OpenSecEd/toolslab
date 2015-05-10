FILES= 		tools.tex aims.tex literature.tex tools.bib

USE_LATEXMK= 	yes
USE_BIBLATEX= 	yes

.PHONY: all
all: tools.pdf

tools.pdf: ${FILES} llncs


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
