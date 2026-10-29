.PHONY: format

format:
	gofmt -w $$(find . -name '*.go')
