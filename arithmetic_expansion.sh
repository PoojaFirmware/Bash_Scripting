#!/bin/bash

x=4
y=2

echo $(( $x + $y ))
echo $(( x + y ))

echo "scale=2; 5/2" | bc