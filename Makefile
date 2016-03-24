.PHONY: all
all: tools.pdf

FILES= 		tools.tex aims.tex literature.tex tools.bib

tools.pdf: ${FILES} llncs


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
