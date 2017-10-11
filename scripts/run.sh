#!/bin/bash
PACKAGE=gadget
GOPATH=$(pwd)
BASE=$GOPATH/src/$PACKAGE

CC=go
CC_OPT=run
MAIN_FILE=main

cd $BASE
$CC $CC_OPT ./$MAIN_FILE.go