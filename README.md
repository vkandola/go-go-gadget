# Go Go Gadget!

![alt text][go-go-logo]

The 'Gadget' interpreter language, implemented in Go, using the [Writing An Interpreter In Go][go-interpreter-book] book. This language is based off the Monkey interpreter language described in the book, and will be implemented as I progress through the book.

## Why Go?:
- Because I'm taking a course in distributed systems next term (CPSC 416) and I know zilch about Go.
- But really, it's because you Gotta Go Fast! (haha, sorry...).

## Disclaimer:
- The book isn't an introduction to Go. To supplement this, I make use of [The Go Programming language][go-reference-book] and various online resources. I might push some relevant notes to my personal site under [notes][ps-notes].

## Plans to support some cool features (TBA):
- All of the Monkey language features (as I progress through the book).
- Support for some hash based data structures and B/B+ trees.
- Support for binary, hex, float/decimal literals.
- UTF/Emoji support (currently pure ASCII).

## Notes:
- ~~I (and the book) make use of `.envrc` files to properly set enviroment variables.~~ This is no longer needed as the Makefile should call scripts to properly set things. However, you'll need [direnv][direnv], or equivalent for your distribution if you aren't running the Makefile.
- I (and the book) use Go 1.7, YMMV with lower versions.
- The interpreter uses Pratt parsing, described in the [1973 paper by Vince Vaughan][ref-pratt-parsing].

## Running the Makefile

- Please see [Makefile.md][doc-makefile]

[go-go-logo]: https://github.com/vkandola/go-go-gadget/blob/master/go-go-logo.jpg "Inspector Gadget Approves of this language!"
[go-interpreter-book]: https://interpreterbook.com/
[go-reference-book]: https://www.amazon.ca/gp/product/0134190440/
[ps-notes]: http://notes.vkandola.me/
[direnv]: https://direnv.net/
[doc-makefile]: /Documentation/Makefile.md
[ref-pratt-parsing]: http://web.archive.org/web/20151223215421/http://hall.org.ua/halls/wizzard/pdf/Vaughan.Pratt.TDOP.pdf