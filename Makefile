tectonic:
	tectonic Satzung.tex
	tectonic Vereinsordnung.tex
pdflatex:
	pdflatex -interaction=batchmode Satzung.tex
clean:
	rm -f *.log *.synctex.gz *.aux *.out *.toc
