package lexer

type Lexer struct {
	input			string
	position		int		// current position in input (points to current char)
	readPosition	int		// current reading position in input (after current char)
	ch				byte	// current char being looked at
}

func New(input string) *Lexer {
	l := &Lexer{ input: input }
	return l
}