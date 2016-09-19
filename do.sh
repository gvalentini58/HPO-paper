#!/bin/sh
latex HPOpaper4.tex
latex HPOpaper4.tex
bibtex HPOpaper4
latex HPOpaper4.tex
latex HPOpaper4.tex
dvipdfm -p a4 HPOpaper4.dvi
