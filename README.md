# Hello, World!

This is a simple "Hello, World!" Bash script and Makefile example.

## Bash Script (hello.sh)

The `hello.sh` script is a Bash shell script that prints "Hello, World!" when executed. It's a basic script that showcases a fundamental script structure.

### How to run the script:

Make sure you have execute permissions for the script. If not, grant them using the following command:
chmod +x hello.sh

Run the script with the following command:
./hello.sh

## Makefile

The Makefile provides an automated build process for the `hello.sh` script. It allows you to define targets and their dependencies, making it easier to manage and build more complex projects.

### Targets:

- `all`: The default target. Running `make` without specifying a target will execute the `all` target, which, in this case, depends on the `hello` target.

- `hello`: This target builds the `hello.sh` script. It sets the execute permission for the script using `chmod +x`.

- `clean`: This target cleans up the generated files. It removes the `hello` executable.

### How to use the Makefile:

To build the `hello.sh` script, run:
make hello

To run the `hello.sh` script and see the "Hello, World!" output, use the following command after building:
./hello.sh

To clean up and remove the generated files, run:
make clean
