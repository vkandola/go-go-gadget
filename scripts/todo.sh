#!/bin/bash
PACKAGE=gadget
GOPATH=$(pwd)
BASE=$GOPATH/src/$PACKAGE

cd $BASE
grep -rnw . -e "TODO" -n2