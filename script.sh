#!/bin/sh
echo "Hello Jenkins"
echo "First arg: $1"
echo "Second arg: $2"
sum=$(($1 + $2))
echo "sum is good  here $sum"
touch /tmp/testfile.txt
