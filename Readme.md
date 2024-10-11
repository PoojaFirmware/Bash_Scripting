# Bash Scripting 

# Basic commands to check if we are using Bash
1. echo $SHELL        # This shows the current default shell.
2. chsh -s /bin/bash   # This changes the default shell to Bash.

# Shebang line - #!/bin/bash & #!/usr/bin/python3
file filename 
1. Helloworld.sh: Bourne-Again shell script, ASCII text executable
2. Helloworld.sh: Python script, ASCII text executable 

Exit codes indicate the result of a script or command execution. By convention:
- Exit code **0**: Success
- Exit code **1-255**: An error or failure has occurred.

## Common Exit Codes:

| **Exit Code** | **Description**                                    |
| ------------- | -------------------------------------------------- |
| **0**         | Success                                            |
| **1**         | General error (miscellaneous errors)               |
| **2**         | Misuse of shell builtins (e.g., missing keyword)   |
| **126**       | Command invoked cannot execute                     |
| **127**       | Command not found                                  |
| **128**       | Invalid argument to `exit`                         |
| **128 + N**   | Fatal error signal `N` (e.g., 130 for `Ctrl+C`)    |
| **130**       | Script terminated by `Ctrl+C`                      |
| **137**       | Script terminated by `kill -9`                     |
| **255**       | Exit status out of range or unknown error          |

Execute permission - chmod +x filename

# 5 Professional information for the scripts
1. Author
2. Date of creation
3. Date of modified
4. Description
5. Usage

# Path
1. nano ~/.profile
2. export PATH="$PATH:$HOME/Bash/scripts"
3. source ~/.profile












