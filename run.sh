#!/bin/bash

PANDOC=pandoc

if test $# -gt 0; then
  INPUT=$1
  shift
else 
  echo "Missing filename"
  exit 1
fi


if test $# -gt 0; then
  FORMAT=$1
else 
  FORMAT=pdf
fi

OUTPUT=${INPUT/md/$FORMAT}
echo $INPUT '->' $OUTPUT

#sed -e '1 i# Thermal2 user manual ' -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' $INPUT |\
sed -e '/[[_TOC_]]/d' -e 's/\$$`/$$/g' -e 's/`\$$/$$/g' -e 's/\.svg/.png/g' $INPUT |\
  $PANDOC -N \
  --toc \
  --metadata title='Thermal2 user manual' \
  --metadata customtitlepage='tp' \
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

