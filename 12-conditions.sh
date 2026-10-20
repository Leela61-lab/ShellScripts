#!/bin/bash

user_id=$(id -u)
if [ $user_id -ne 0 ] ; then
    echo "please run this with the sudo access"
fi

echo "sudo sh 12-conditions.sh"
echo "proceeding...."

dnf install nginx -y

if  [ $? -eq 0 ] ; then
    echo "nginx installed successfully"
else 
    echo "nginx installation failed"
    exit 1
fi