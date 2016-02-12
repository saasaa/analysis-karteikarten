#!/bin/bash
for f in *.tex
do	
	latexindent -w $f
done
