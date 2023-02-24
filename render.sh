#!/bin/sh
mkdir -p docs
pandoc -V documentclass=report -V classoption=oneside -V geometry:vmargin=14.5mm -V lang:de --fail-if-warnings --output=docs/analysis_für_informatik_MA0902_WS2223_merge.pdf md/*.md