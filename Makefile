paper.pdf : paper.md
	pandoc --filter pandoc-citeproc --bibliography=paper.bib --csl=ieee.csl --variable papersize=a4paper -s paper.md -o paper.pdf
	cp paper.md README.md
