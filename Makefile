all: index.html

%.html: %.asc
	asciidoc $<

open: index.html
	firefox $<

push: index.html
	git commit -a -m '...'
	git push origin master
