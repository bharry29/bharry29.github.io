#!/usr/bin/env bash

wkhtmltopdf \
  --user-style-sheet fonts/print.css \
  --print-media-type \
  --page-size A4 \
  -T 12mm -R 10mm -B 0mm -L 14mm \
  index.html CV_Bharath_V.pdf
