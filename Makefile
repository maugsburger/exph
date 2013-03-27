default: pdf
	    open brief.pdf &

pdf: exphys.tex
	    pdflatex -shell-escape -interaction=nonstopmode -file-line-error exphys.tex

pdftoc: exphys-toc.tex
	    pdflatex -shell-escape -interaction=nonstopmode -file-line-error exphys-toc.tex

