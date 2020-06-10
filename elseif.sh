#! /bin/bash
# This is a elseif program
echo "enter a sum:"
read sum
if [[ $sum -gt 10 ]]; then
    echo "it is greater than sum "
elif [[ $sum -eq 10 ]]; then
    echo "it is equal to sum"
else
    echo "it is less than sum"
fi
exit 0
