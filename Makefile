test:
	@echo "Running Gadget tests."
	@./test.sh
	@echo "Done running Gadget tests."
run:
	@echo "Running the Gadget REPL."
	@./run.sh
	@echo "Exited Gadget REPL."
all:
	@echo "usage: make (test|run)"
