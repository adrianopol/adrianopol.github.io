adocs := $(wildcard *.adoc articles/*.adoc)
htmls := $(patsubst %.adoc,%.html,$(adocs))

default: $(htmls)

%.html : %.adoc
	asciidoctor $<

.PHONY: clean
clean:
	rm -f $(htmls)
