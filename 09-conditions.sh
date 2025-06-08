#!/bin/bash


NUM=$1

# -gt, -lt, -eq, -ge, -le

if [ $NUM -gt 10 ]
then 
    echo "Given number is greater than 10"
else
    echo " Given number is less than 10"
fi