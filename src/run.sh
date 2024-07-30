#!/bin/bash
echo "Compilando CV"
cd src
ls

pdflatex resume_cv.tex -o cv.pdf
