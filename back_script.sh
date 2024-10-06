#!/bin/bash

# This line needs when we doesn't know the path. And to check wether it is existing or not.
# Ensure the destination directory exists
# mkdir -p ~/Bash

# Create the tar archive with the current date and time in the filename
tar -cvf ~/Bash/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

# Exit the script successfully
exit 0
