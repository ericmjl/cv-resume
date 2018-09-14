all: pdf

pdf: cv.md
	pandoc cv.md \
	  -o "eric_ma_cv.pdf" \
	  -V "geometry:left=0.5in, right=0.5in, bottom=1in, top=0.5in" \
	  --pdf-engine="xelatex"  \
