#!/bin/bash

echo "My name is $1"
echo "My Home directory is $2"
echo "My favourite colour is $3"
echo "the 10th argument is ${10}"
echo "the 11th argument is $11"

# Special parameters
echo $#
echo $0
echo $@
