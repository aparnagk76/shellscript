#! /bin/bash
# This is a while loop program
NUMBER=1
while [[ $NUMBER -lt 15 ]]; 
do
echo "$NUMBER"
((NUMBER=$NUMBER + 1))
done
exit 0
