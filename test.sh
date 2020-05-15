#!/bin/bash

file=tests/test.adoc

filename=${file##*/}
filenameWithoutExtension=${filename%.*}

echo "$filenameWithoutExtension"