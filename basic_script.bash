#!/bin/bash
echo "Hello, this is basic script"
echo "you currently in this directory $PWD"
echo "below files are present under $PWD currently"
ls -lrt $PWD/

#list hidden files aswell.
echo "below are hidden files"
ls -lart $PWD/

echo "you running the script called $0"

