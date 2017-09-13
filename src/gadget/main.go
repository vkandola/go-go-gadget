package main

import (
	"fmt"
	"os/user"
)

func main() {
	user, err := user.Current()
	if err != nil {
		panic(err)
	}

	fmt.Printf("Hello %s! This is the Gadget programming language REPL!\n", user.Username)
	fmt.Printf("Good bye!\n")
}
