#!/bin/bash

user_id=$(id -u)
logs_folder="/var/log/shell-practice"
logs_file="${logs_folder}/${0}.log

if [ $user_id -ne 0 ] ; then
    echo "please run this with the sudo access"
    exit 2
fi

mkdir -p $logs_folder

echo "Script started execution at $(date +"%F %T")"

validate() {
    if [ $1 -ne 0 ]; then
        echo "${2}...... failed"
        exit 1
    else
        echo "${2}...... success"
    fi
}

echo "proceeding to install ........."

dnf install nginx -y &>> $logs_file
validate $? "nginx installation"

dnf install httpd -y &>> $logs_file
validate $? "httpd installation"

echo "Script execution completed at $(date +"%F %T")"

TOTAL_TIME=$(date +%S)

