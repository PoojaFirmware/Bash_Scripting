#!/bin/bash

[ 2 -eq 2 ]; echo $?
[ 1 -eq 2 ]; echo $?
a=hello
b=world
[ $a = $b ]; echo $?
[[ -z $c ]]; echo $? # empty 
[[ -e today.txt ]]; echo $? # The -e operator tests if a file exists.
[[ -f today.txt ]]; echo $? # Checking a file
[[ -d today.txt ]]; echo $? # Checking a directory