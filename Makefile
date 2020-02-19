target clean:
	latexmk -C
	rm *.bbl *.tdo *.bpn *.run.xml *.synctex.gz

target:
	latexmk -pdf semendiak_thesis.tex
