#!/bin/sh

exec docker run --rm -i --net=none -v $PWD:/data blang/latex pdflatex proceedings.tex
