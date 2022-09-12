cv.pdf: cv.md
	pandoc -i cv.md -f gfm -o cv.pdf -V geometry:a4paper -V geometry:margin=2cm -V pagestyle=empty --pdf-engine=xelatex
