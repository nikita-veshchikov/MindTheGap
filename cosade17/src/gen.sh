#!/bin/sh

pdflatex paper.tex
bibtex paper
pdflatex paper.tex
pdflatex paper.tex
evince paper.pdf &
