#!/bin/sh
pandoc --toc -V documentclass=report -V classoption=oneside -V geometry:vmargin=14.5mm -V lang:de --output=merge.pdf md/*.md