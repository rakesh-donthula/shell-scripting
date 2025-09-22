#!/bin/bash

echo "All the variables are : $@"
echo "User is : $USER"
echo "PID is : $$"
echo "User Home directory: $HOME"
echo "Current directory: $PWD"

sleep 40
echo "last command PID is : $!"