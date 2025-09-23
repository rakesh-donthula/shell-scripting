#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]; then
    echo "please install the package with root"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "Installation of $2 is FAILED"
        exit 1
    else
        echo "Installation of $2 is SUCCESS"
    fi
}

dnf list installed mysql
if [ $? -ne 0 ]; then
    dnf install mysql -y
    VALIDATE $? "MYSQL"
else 
    echo "MYSQL already exists"
fi

dnf install nginx -y
VALIDATE $? "nginx"
else "NGINX already exists"