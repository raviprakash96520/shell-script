#!/bin/bash


NUM1=$1
NUM2=$2

TIMESTAMP=$(date)

echo "Script executed at: $TIMESTAMP"

SUM=$(($NUM1+$NUM2))

echo "sum of $NUM1 and $NUM2 is :: $SUM"