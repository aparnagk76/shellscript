#! /bin/bash
# This is a ifelse program
echo -n "Enter a new number:"
read number
if [[ $number -gt 15 ]]; then
    echo "it is true"
else
    echo "it is false"
fi
exit 0