NAME=meth1
TEXSRCS= meth1.tex
BIBTEXSRCS= mybibfile.bib
BIBTEX=/usr/bin/biber
CLEAN_FILES+= meth1.nav meth1.bbl meth1.run.xml meth1.snm

include /home/evan/latexmk/latex-mk-2.1/latex.gmk
