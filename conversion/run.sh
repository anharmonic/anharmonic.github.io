#!/bin/bash

PANDOC=pandoc


if test $# -gt 0; then
  FORMAT=$1
else 
  FORMAT=pdf
fi

INPUT=thermal2-manual.md
OUTPUT=${INPUT/md/$FORMAT}
echo $INPUT '->' $OUTPUT
#sed -e '1 i# CP user guide' -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' $INPUT |\
#sed -e 's/\\_/_/g' -e 's/<h1.*h1>//' -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' $INPUT |\
sed -e 's/\\_/_/g' -e 's/<h1.*h1>//' -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' -e 's/<sup>/[/g' -e 's/<\/sup>/]/g' $INPUT |\
  $PANDOC -N \
  --toc \
  --metadata title='Thermal2 User Manual' \
  --metadata customtitlepage='tp-thermal2.tex' \
  --metadata graphics \
  --metadata geometry='top=3cm' \
  --metadata geometry='left=3cm' \
  --metadata geometry='right=3cm' \
  --metadata geometry='bottom=3cm' \
  --metadata hyperrefoptions='linktoc=all' \
  --metadata csquotes=yes \
  --pdf-engine=xelatex -o $@ \
  --template template.tex \
  -o  $OUTPUT

INPUT=d3q-manual.md
OUTPUT=${INPUT/md/$FORMAT}
echo $INPUT '->' $OUTPUT
sed -e 's/\\_/_/g' -e 's/<h1.*h1>//' -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' -e 's/<sup>/[/g' -e 's/<\/sup>/]/g' $INPUT |\
  $PANDOC -N \
  --toc \
  --metadata title='D3Q User Manual' \
  --metadata customtitlepage='tp-d3q.tex' \
  --metadata graphics \
  --metadata geometry='top=3cm' \
  --metadata geometry='left=3cm' \
  --metadata geometry='right=3cm' \
  --metadata geometry='bottom=3cm' \
  --metadata hyperrefoptions='linktoc=all' \
  --metadata csquotes=yes \
  --pdf-engine=xelatex -o $@ \
  --template template.tex \
  -o  $OUTPUT

