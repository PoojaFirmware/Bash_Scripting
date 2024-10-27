#!/bin/bash

#!/bin/bash

# Initialize total_seconds
total_seconds=0

# Parse command-line options
while getopts "m:s:" opt; do
    case "$opt" in
        m) total_seconds=$(( total_seconds + OPTARG * 60 )) ;;  # Add minutes converted to seconds
        s) total_seconds=$(( total_seconds + OPTARG )) ;;       # Add seconds
        *) echo "Invalid option"; exit 1 ;;                    # Handle invalid options
    esac
done

# Countdown loop
while [ $total_seconds -gt 0 ]; do
    echo "$total_seconds"
    total_seconds=$(( total_seconds - 1 ))
    sleep 1s
done

echo "Time up"
