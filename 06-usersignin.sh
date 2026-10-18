#!/bin/bash

echo "Enter Username:"
read -s USERNAME
echo "Enter Password:"
read -s PASSWORD
# echo "Your username is :$USERNAME"
# echo "Your password is:$PASSWORD"


#if we use -s option with read command then it will not show the input on the screen. 
#It is used for sensitive information like password, pin etc.