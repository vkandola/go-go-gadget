echo "Formatting *.go files!"

find . -name "*.go" -print0 | xargs -0 gofmt -w

echo "Done formating!"
