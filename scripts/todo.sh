#!/bin/bash
PACKAGE=gadget
GOPATH=$(pwd)
BASE=$GOPATH/src/$PACKAGE

cd $BASE
grep -rnwi . -e "TODO" -n2
