.PHONY: clean build

all: clean build

clean:
	rm -fr out http_codes.alfredworkflow

build:
	zip -j -r http_codes.alfredworkflow \
		2A337374-894A-4984-AAB4-C31783A9A3EF.png \
		icon.png \
        index.js \
        info.plist
