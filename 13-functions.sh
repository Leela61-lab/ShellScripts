#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ] ; then
    echo "please proceed with the sudo access"
    exit 2
fi

echo "proceeding ..... to install ${2}"

validate() {
    if [ $1 -eq 0 ] ; then 
        echo "${2}.... success"
    else 
        echo "${2}.... failed"
        exit 1
    fi
}

dnf install nginx -y
validate $? "nginx installation"