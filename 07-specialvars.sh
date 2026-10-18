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

echo "Who is runnign the current script:: $user"
# $user is used to print the user who is running the script.