#!/bin/bash
echo "Hello, this is basic script"
echo "you currently in this directory $PWD"
echo "below files are present under $PWD currently"
ils -lrt $PWD/

#list hidden files aswell.
echo "below are hidden files"
ls -lart $PWD/


echo "you are executing script called $0"

exit

