
PAGES=*.mkd
OUTPUT=pages

all:
	bin/update_pages $(OUTPUT)

sync:
	git pull

clean:
	rm -vrf $(OUTPUT)
