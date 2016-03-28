all: ngs.1.html

../ngs/c/ngs.1.html: ../ngs/c/ngs.1.md
	make -C ../ngs ngs.1.html

ngs.1.html: ../ngs/c/ngs.1.html
	cp -a $< $@
