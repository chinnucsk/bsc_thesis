#!/bin/bash 

pdflatex thesis.tex
git commit -a -m 'backup'
git push
