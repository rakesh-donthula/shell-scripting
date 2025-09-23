#!/bin/bash

USER=$(id -u)

if [ $USER -eq 0 ]; then
    echo "please install the package with root"
    exit1
else
    echo "Installing the package"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Installation of MYSQL is FAILED"
    exit1
else
    echo "Installation of MYSQL is SUCCESS"
fi