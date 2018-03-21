#!/bin/bash

## Sort the file, delete duplicates, and fix page numbers
cp ../secbib.bib secbib.bak
bibtool -s -i ../secbib.bib -o ../secbib.bib
bibtool -r basic.rsc -i ../secbib.bib -o ../secbib.bib
