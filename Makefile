.PHONY:
all:
	cp -a ../ngs/doc/*.html ../ngs/doc/*.css ./

git:
	git add *.css *.html
	git commit -m 1
	git push
