#!/bin/bash

readarray -t files < files.txt

for file in "${file[@]}"; do
        if [ -f "$file" ]; then
            echo "$file already exists"
        else
            touch "$file"
            echo "$file was create"
        fi
done
