#!/bin/bash

echo "Hello ${USER^}"
echo "I will now back up your home directory, $PATH"

Current_directory=$(pwd)

echo "You are running this script from $Current_directory.
Therefore, I will save the backup in $Current_directory".

# Create the tar archive with the current date and time in the filename
tar -cvf $Current_directory/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME* 2>/dev/null

echo "Backup Completed Successfully"