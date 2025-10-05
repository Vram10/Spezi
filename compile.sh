#!/usr/bin/env bash
set -e #bricht bei Fehlern ab
pdflatex main.tex
biber main
pdflatex main.tex
pdflatex main.tex
