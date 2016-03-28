all: ngs.1.html pandoc.css

ngs.1.html: ../ngs/c/ngs.1.html
	cp -a $< $@

pandoc.css: ../ngs/c/pandoc.css
	cp -a $< $@
