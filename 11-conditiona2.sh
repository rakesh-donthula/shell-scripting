#!/bin/bash

echo "Please enter the number"
NUMBER=$1
read $NUMBER

if [ (($NUMBER % 2)) ]; then
    echo "The given $NUMBER is EVEN"
else
    echo "The given $NUMBER is ODD"
fi