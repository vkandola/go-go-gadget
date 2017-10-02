package repl

import (
	"bufio"
	"fmt"
	"gadget/lexer"
	"gadget/token"
	"io"
)

const PROMPT_PREFIX = ">> "

func Start(in io.Reader, out io.Writer) {
	scanner := bufio.NewScanner(in)

	for {
		fmt.Printf(PROMPT_PREFIX)
		scanned := scanner.Scan()
		if !scanned {
			return
		}

		line := scanner.Text()
		l := lexer.New(line)

		// Spit out the tokenized input
		for tok := l.NextToken(); tok.Type != token.EOF; tok = l.NextToken() {
			fmt.Printf("%+v\n", tok)
		}
	}

}
