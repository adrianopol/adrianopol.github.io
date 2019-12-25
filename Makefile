default: index.html umb.html

%.html: %.adoc
	asciidoctor $<
