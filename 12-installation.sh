#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]; then
    echo "please install the package with root"
    exit1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installation of MYSQL is FAILED"
    exit1
else
    echo "Installation of MYSQL is SUCCESS"
fi