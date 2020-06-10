#! /bin/bash
# This is a opertor program
echo "enter a new number:"
read number
if [[ ( $number -gt 15 &&  $number -lt 35 ) ]]; then
    echo "it is true"
else
    echo "it is false"
fi
exit 0