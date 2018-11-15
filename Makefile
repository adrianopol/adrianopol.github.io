default: index.html umb.html

%.html: %.asciidoc
	asciidoctor $<
