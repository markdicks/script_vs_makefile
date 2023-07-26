# Makefile for the "Hello, World!" project

.PHONY: all clean

all: hello

hello: hello.sh
	@echo "Building the Hello, World! script..."
	@chmod +x hello.sh

clean:
	@echo "Cleaning up..."
	@rm -f hello
	@echo "Done!"
