
PAGES=*.mkd
OUTPUT=pages

all:
	bin/update_pages $(OUTPUT)

deps:
	cpan Text::Markdown

sync:
	git pull

clean:
	rm -vrf $(OUTPUT)
