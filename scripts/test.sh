#!/bin/bash
PACKAGE=gadget
GOPATH=$(pwd)
BASE=$GOPATH/src/$PACKAGE

CC=go
CC_OPT=test

cd $BASE
for dir in */; do
	RELATIVE_PACKAGE=./$(basename $dir) # Cannot import absolute paths!
	$CC $CC_OPT $RELATIVE_PACKAGE
done