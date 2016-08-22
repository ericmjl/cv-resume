# pandoc -t latex --latex-engine=/Library/Tex/texbin/pdflatex -o ./cv.pdf
pandoc cv.md \
  -o "cv.pdf" \
  -V "geometry:left=0.5in, right=0.5in, bottom=1in, top=0.5in" \
  --latex-engine="xelatex"  \
