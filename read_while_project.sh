#!/bin/bash

while read -r line || [[ -n "$line" ]]; do
  # Trim leading and trailing whitespace
  line=$(echo "$line" | xargs)

  # Skip empty lines after trimming
  if [[ -n "$line" ]]; then
    mkdir "$line"
  fi
done < "$1"
