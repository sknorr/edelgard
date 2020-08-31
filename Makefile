.PHONY: all

all:
	sassc bulma-src/bulma.sass css/bulma.css

clean:
	rm -r css/bulma.css
