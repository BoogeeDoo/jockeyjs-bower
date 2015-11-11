Node ?=

build:
	@$(NODE) ./node_modules/.bin/uglifyjs \
		jockey.js -o jockey.min.js --reserved "Jockey,window" \
		--source-map jockey.min.map -c -m sort

.PHONY: build
