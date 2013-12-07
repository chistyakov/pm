#!/bin/bash
latex charter.tex
dvipdf charter.dvi
cygstart charter.pdf
