adocs := $(wildcard *.adoc articles/*.adoc)
htmls := $(patsubst %.adoc,%.html,$(adocs))

default: $(htmls)

%.html : %.adoc
	asciidoctor -a stylesheet=paq-dark.css -a linkcss $<

.PHONY: clean
clean:
	rm -f $(htmls)
