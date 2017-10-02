package main

import (
	"fmt"
	"gadget/repl"
	"os"
	"os/user"
)

func main() {
	user, err := user.Current()
	if err != nil {
		panic(err)
	}

	fmt.Printf("Hello %s! This is the Gadget programming language REPL!\n", user.Username)
	fmt.Printf("Feel free to type in commands below:\n\n")
	repl.Start(os.Stdin, os.Stdout)
	fmt.Printf("\n\nGood bye!\n")
}
