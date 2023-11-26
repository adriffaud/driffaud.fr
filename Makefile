.PHONY: all
all: build

.PHONY: build
build:
	npm install
	npm run build
	zola build

.PHONY: serve
serve:
	npm install
	zola serve

.PHONY: watch
watch:
	npm install
	npm run watch & zola serve
