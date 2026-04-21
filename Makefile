

html fragment:
	pandoc MANUAL.txt -o example1.html 

latex:
	pandoc -s MANUAL.txt -o example.tex

site:
	pandoc -s --toc -c pandoc.css -A footer.html MANUAL.txt -o index.html