all:
	jekyll serve --baseurl '' --watch

upload:
	git add .;git commit -m “update”;git push origin gh-pages