#!/bin/bash

## Sort the file
cp ../secbib.bib secbib.bak
bibtool -s -i ../secbib.bib -o ../secbib.bib
bibtool -r ../style.rsc -i ../secbib.bib -o ../secbib.bib
