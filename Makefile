paper.pdf : paper.md
	pandoc --template=template.latex --filter pandoc-citeproc --bibliography=paper.bib --csl=ieee.csl --variable papersize=a4paper --variable linestretch=2 -s paper.md -o paper.pdf
	cp paper.md README.md
