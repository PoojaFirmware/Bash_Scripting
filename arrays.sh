#!/bin/bash

number=(1 2 3 "4 5" "6 7 8") # Define the array without comma
# Without Quotes (${number[@]}): Elements that contain spaces will be split. For example, "4 5" becomes 4 and 5 as separate items.
# With Quotes ("${number[@]}"): Each element is preserved as it was defined in the array, including spaces within elements.
echo ${number[@]}
echo "${number[@]}"
# No difference here as there are no spaces
echo ${number[4]}
echo "${number[2]}"

# extract a subset of elements
echo ${number[@]:1:2} 

# Add a number to the array
number+=(13)
echo ${number[@]}

# Delete a number to array 
unset number[3]
echo ${number[@]}

# Refers to all indices (or keys) of the array number.
echo ${!number[@]}

# Change the number 
number[1]=p
echo ${number[@]}
