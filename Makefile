.PHONY: clean build

all: clean build

clean:
	rm -fr out http_codes.alfredworkflow

build:
	npm ci
	mkdir out
	zip -r out/http_codes.alfredworkflow \
		2A337374-894A-4984-AAB4-C31783A9A3EF.png \
		node_modules \
		icon.png \
        index.js \
        info.plist
