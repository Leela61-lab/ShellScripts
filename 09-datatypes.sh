#!/bin/bash

var1=10
var2=30
var3="Leela"

echo "$((var1+var2+var3))"

# to tell the script that variable is an integer we can use declare command

declare -i COUNT=5
COUNT=COUNT+1
echo "COUNT is : $COUNT"