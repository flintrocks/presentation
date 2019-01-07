#!/bin/bash

pdflatex -shell-escape presentation && \
#bibtex presentation.aux && \
#pdflatex -shell-escape presentation && \
pdflatex -shell-escape presentation
