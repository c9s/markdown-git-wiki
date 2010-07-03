
PAGES=*.mkd
INPUT=.
OUTPUT=pages

all:
	bin/update_pages $(INPUT) $(OUTPUT)

deps:
	cpan Text::Markdown

sync:
	git pull

clean:
	rm -vrf $(OUTPUT)
