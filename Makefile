

html fragment:
	pandoc MANUAL.txt -o example1.html 

latex:
	pandoc -s MANUAL.txt -o example.tex

site:
	pandoc -s --toc -c pandoc.css -A footer.html MANUAL.txt -o index.html

bib:
	pandoc -s --bibliography biblio.bib --citeproc CITATIONS -o example24a.html
	