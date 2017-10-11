#!/bin/bash

CC=gofmt
FORMAT_FLAGS="-l -w"

find . -name "*.go" -print0 | xargs -0 $CC $FORMAT_FLAGS

