help:
	@echo "Targets:"
	@echo "    build   - build Docker image"

build:
	docker build --pull -t rpdev/mxe-qt5-x64 .
