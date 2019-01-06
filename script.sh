#!/bin/sh
echo "Hello Jenkins!"
echo "This would create a file and show the enviornment variables"
echo $ENV
touch testfile.txt
touch /tmp/textfile.txt
