#!/bin/bash

# Step 1: Create a bash script called memory_logger
# Step 2: Create an if statement
# This will check if the folder $HOME/performance exists and if it doesn’t then create it
# If the folder exists then echo out a statement confirming it exists
# Hint: Use the mkdir command to create the folder if it does not exist
# Step 3: After your if statement
# Append the output of the free command to $HOME/performance/memory.log
# Hint: The free command in Linux outputs the current memory usage of the computer

# Execution steps
# 1. chmod +x memory_logger.sh
# 2. ./memory_logger.sh - /home/user/performance folder has been created
# 3. ls /home/user/performance - It should show as memory.log

# if [ -d $HOME/performance ]; then 
#         echo "$HOME/performance folder exists"
# else
#         mkdir $HOME/performance
#         echo "$HOME/performance folder has been created"
# fi
# free >> $HOME/performance/memory.log 

# Check if the folder $HOME/performance exists; if not, create it
if [ -d "$HOME/performance" ]; then 
    echo "$HOME/performance folder exists"
else
    mkdir "$HOME/performance"
    echo "$HOME/performance folder has been created"
fi

# Append memory usage to $HOME/performance/memory.log with a timestamp
echo "$(date):" >> "$HOME/performance/memory.log"
free >> "$HOME/performance/memory.log"