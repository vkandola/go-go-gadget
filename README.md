# Go Go Gadget!

![alt text][go-go-logo]

The 'Gadget' interpreter language, implemented in Go, using the [Writing An Interpreter In Go][go-interpreter-book] book. This language is based off the Monkey interpreter language described in the book, and will be implemented as I progress through the book.

Why Go?:
- Because I'm taking a course in distributed systems next term (CPSC 416) and I know zilch about Go.
- But really, it's because you Gotta Go Fast! (haha, sorry...).

Disclaimer:
- The book isn't an introduction to Go. To supplement this, make use of [The Go Programming language][go-reference-book]. I might push some relevant notes to my personal site under [notes][ps-notes].


Plans to support some cool features (TBA):
- All of the Monkey language features (as I progress through the book).
- Support for some hash based data structures and B/B+ trees.
- Some handy bit manipulation (for hex editing mainly).

Notes:
- I (and the book) make use of `.envrc` files to properly set enviroment variables. This is done using a package called [direnv][direnv], or equivalent for your distribution.
- I (and the book) use Go 1.7, YMMV with lower versions.



[go-go-logo]: https://github.com/vkandola/go-go-gadget/blob/master/go-go-logo.jpg "Inspector Gadget Approves of this language!"
[go-interpreter-book]: https://interpreterbook.com/
[go-reference-book]: https://www.amazon.ca/gp/product/0134190440/
[ps-notes]: http://notes.vkandola.me/
[direnv]: https://direnv.net/
