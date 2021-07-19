#!/bin/sh
./gh-md-toc --no-backup thermal2-manual.md d3q-manual.md 

sed -i 's/[(]thermal2-manual.md#/(#/' thermal2-manual.md
sed -i 's/[(]d3q-manual.md#/(#/'      d3q-manual.md

pandoc -f markdown -t ms -o thermal2-manual.pdf thermal2-manual.md 
pandoc -f markdown -t ms -o d3q-manual.pdf d3q-manual.md 

libreoffice --convert-to pdf thermal2-manual.odt
libreoffice --convert-to pdf d3q-manual.odt

cp thermal2-manual.pdf d3q-manual.pdf ~/espresso/D3Q/Doc

(cd ~/espresso/D3Q/Doc; git add thermal2-manual.pdf d3q-manual.pdf; git commit)

