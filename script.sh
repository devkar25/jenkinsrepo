#!/bin/sh
echo "Hello Jenkins"
echo "First arg: $1"
echo "Second arg: $2"

sum = $1 + $2
echo "sum is $sum"
if sum eq 50
touch created.txt
