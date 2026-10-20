#!/bin/bash

user_id=$(id -u)

if [ $userid -ne 0 ] ; then
    echo "please provide the sudo access to run this script"
    exit 1
fi

validate() {
    if [ $1 -ne 0 ] ; then'
        echo "${2} failed"
        exit 1
    else
        echo "${2} SUCCESS"
    fi
}

echo "proceeding......."

dnf install nginx -y
validate $? "nginx installation"

dnf install httpd -y
validate $? "httpd installation"