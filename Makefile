paper.pdf : paper.md
	pandoc --filter pandoc-citeproc --variable papersize=a4paper -s paper.md -o paper.pdf
