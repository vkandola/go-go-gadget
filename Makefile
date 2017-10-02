export GOPATH=$(PWD)

test:
	@echo "Running Gadget tests."
	@./test.sh
	@echo "Done running Gadget tests."
format:
	@echo "Running gofmt on source files."
	@./format.sh
	@echo "Done formatting source files."
run:
	@echo "Running the Gadget REPL."
	@./run.sh
	@echo "Exited Gadget REPL."
all:
	@echo "usage: make (test|format|run)"
