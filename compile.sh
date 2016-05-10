# pandoc -t latex --latex-engine=/Library/Tex/texbin/pdflatex -o ./cv.pdf
pandoc cv.md -f markdown -t latex --latex-engine=/Library/Tex/texbin/pdflatex -s -o cv.pdf
