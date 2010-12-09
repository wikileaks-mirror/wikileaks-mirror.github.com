all: index.html

%.html: %.asc
	asciidoc $<

open:
	firefox index.html

push: index.html
	git commit -a -m '...'
	git push origin master
