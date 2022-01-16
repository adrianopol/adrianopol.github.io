default: index.html umb.html altai.html

%.html: %.adoc
	asciidoctor $<
