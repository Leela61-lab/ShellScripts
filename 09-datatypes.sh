#!/bin/bash

var1=10
var2=30
var3="Leela"

echo "$((var1+var2+var3))"

FRUITS=("APPLE" "MANGO" "STRAWBERRY")
echo "ALL FRUITS AVAILABLE AREA : ${FRUITS[@]}"

# to tell the script that variable is an integer we can use declare command

declare -i COUNT=5
COUNT=COUNT+1
echo "COUNT is : $COUNT"

# to tell the script that variable is a float use declare command with -f option
declare -f PI=3.14
echo "PI is : $PI"

# to tell the script that variable is a string use declare command with -s option
declare -s NAME="Leela"
echo "NAME is : $NAME"  

# to tell the script that variable is an array use declare command with -a option
declare -a FRUITS=("Apple" "Banana" "Mango")
echo "FRUITS are : ${FRUITS[@]}"

