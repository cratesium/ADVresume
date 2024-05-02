#!/bin/bash
pdflatex main.tex
bibtex main.aux  # If you're using BibTeX
pdflatex main.tex
pdflatex main.tex
