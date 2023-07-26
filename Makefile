# Makefile for the "Hello, World!" project

# Default target: all
# - When running 'make' without specifying a target, it will execute the 'all' target.
# - The 'all' target depends on the 'hello' target.
all: hello

# Target: hello
# - This target builds the 'hello.sh' script.
# - It sets the execute permission for the script using 'chmod +x'.
hello: hello.sh
	@echo "Building the Hello, World! script..."
	@chmod +x hello.sh

# Target: run
# - This target executes the 'hello.sh' script.
run: hello
	@echo "Running the Hello, World! script..."
	@./hello.sh

# Target: clean
# - This target cleans up the generated files.
# - It removes the 'hello' executable.
clean:
	@echo "Cleaning up..."
	@rm -f hello
	@echo "Done!"
