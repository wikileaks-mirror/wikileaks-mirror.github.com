all: index.html

%.html: %.asc
	asciidoc $<
