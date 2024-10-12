#!/bin/bash

# Problem Statement
# You have been asked to create a bash script that will serve as a basic calculator and 
# allow you to perform simple arithmetic calculations from the command line.
# The calculator needs to be able to do addition, subtraction, multiplication and division, on a maximum of 9 numbers.
# The first command line argument given to the script will contain the operation that is to be 
# performed on the numbers (either + or -).
# The operation chosen will be applied to all the numbers.

# Execution command for positional parameter: ./calculator.sh + 5 5 5 5
# Execution command for special parameter:./calculator.sh 10 - 8

# Positional Parameter
# echo $((${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0}))

# Special Parameter
echo $(($@ ))
