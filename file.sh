#!/bin/bash
# this will test a file exists or not
file='temp1'
if [[ -f $file ]]; then
    echo "file exists"
else
    echo "file does not exist"
fi
exit 0

 