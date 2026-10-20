#!/bin/bash

# special varaiables are the variables which are used by the shell to perform various
# operations. These variables are set by the shell and can be used in the script. 
# These variables are also known as environment variables. #

echo "All arguments passsed to the script are :: $@"
# $@ is used to print all the parqameters passed to this script.

echo "Number of arguments passed to the script are :: $#"
# $# is used ot print the number of arguments passed.

echo "first variable :: $1"
# $1 indicates the first argument passed to the script.

echo "scriptname  :: $0"
# $0 indicates the script name in the shell scripting.

echo "Real path :: $(realpath $0)"
# realpath command is used to get the absolute path of the script
# It will return the full path of the script.

echo "Who is running the current script :: $USER"
# $USER is used to print the user who is running the script.

echo "current directory of the script :: $PWD"
# $PWD prints the present working directory of the script

echo "home directory of the current user :: $HOME"
# $HOME prints the home directory of the current user who is running the script.

echo "current process id of the script :: $$"
# $$ prints the process id of the current script.

sleep 10 &
echo "PID of the command running in the background now :: $!"
# $! prints the process id of the last command running in the background.

wait $!
# $! is used to wait for the last command running in the background to complete.

echo "exit status of the last command :: $?"
# $? prints the exit status of the last command executed.

echo "shell name :: $SHELL"
# $SHELL prints the shell name which is used to run the script.

echo "Line number of the script :: $LINENO"
# $LINENO prints the line number of the script which is currently being executed.

 echo "login name of the user :: $LOGNAME"
# $LOGNAME prints the login name of the user who is running the script.

echo "All the arguments passed to the scripts as words :: $*"
# $* prints all the arguments passed to the script as a single word.]
