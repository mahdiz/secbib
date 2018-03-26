#!/bin/bash

cd ~/git/src/github.com/mahdiz/secbib/bin

cp ../secbib.bib secbib.bak
bibtool -s -i ../secbib.bib -o ../secbib.bib
bibtool -r basic.rsc -i ../secbib.bib -o ../secbib.bib
