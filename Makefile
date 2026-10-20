.PHONY: build deps

# Safe to run again: it rebuilds dist/ from scratch
build:
	@rm -rf dist && mkdir -p dist && cp index.js package.json dist/
	@echo "Built the SDK into dist/"

deps:
	@echo "sdk has no dependencies to install"
