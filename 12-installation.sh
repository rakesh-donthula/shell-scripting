#!/bin/bash

USER=$(id -u)

if [ $USER -eq 0 ]; then
    echo "Installing the package"
else
    echo "please install the package with root"
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
    echo "Installation of MYSQL is SUCCESS"
else
    echo "Installation of MYSQL is FAILED"
fi