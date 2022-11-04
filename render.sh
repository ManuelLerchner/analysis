#!/bin/sh
pandoc --toc --top-level-division=chapter -V classoption=oneside -V geometry:vmargin=14.5mm -V lang:de --output=merge.pdf md/*.md