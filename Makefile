export GOPATH=$(PWD)
SCRIPTDIR=scripts

test:
	@echo "Running Gadget tests."
	@./$(SCRIPTDIR)/test.sh
	@echo "Done running Gadget tests."
format:
	@echo "Running gofmt on source files."
	@./$(SCRIPTDIR)/format.sh
	@echo "Done formatting source files."
run:
	@echo "Running the Gadget REPL."
	@./$(SCRIPTDIR)/run.sh
	@echo "Exited Gadget REPL."
todo:
	@echo "Greppin'for any TODOs in the source code!"
	@./$(SCRIPTDIR)/todo.sh
	@echo "Done Greppin'."
all:
	@echo "usage: make (test|format|run)"
