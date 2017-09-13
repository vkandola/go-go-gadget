package token

type TokenType string

type Token struct {
	Type	TokenType
	Literal string
}

const (
	ILLEGAL	= "ILLEGAL"
	EOF		= "EOF"

	// Identifiers and Literals
	IDENT 	= "IDENT" // e.g. add, foo, bar, x, y, ..
	INT		= "INT"

	// Operators
	ASSIGN	= "="
	PLUS	= "+"

	// Delimiters
	COMMA		= ","
	SEMICOLON	= ";"

	LPAREN	= "("
	RPAREN	= ")"
	LBRACE	= "{"
	RBRACE	= "}"

	// Keywords
	FUNCTION	= "FUNCTION"
	LET			= "LET"

)