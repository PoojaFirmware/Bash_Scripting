#!/bin/bash

# Parse command-line options
while getopts "c:f:" opt; do
    case "$opt" in 
        c) result=$(echo "scale=2; ($OPTARG * (9 / 5)) + 32" | bc) ;;  # Celsius to Fahrenheit
        f) result=$(echo "scale=2; ($OPTARG - 32) * (5 / 9)" | bc) ;;  # Fahrenheit to Celsius
        \?) echo "Invalid option" ;;  # Invalid option handler
    esac
done

echo "$result"
