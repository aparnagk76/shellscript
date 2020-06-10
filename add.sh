#! /bin/bash
# this program adds two numbers
NUMBER1=45
NUMBER2=35
function add() {
    ((VALUE = $1 + $2 + $3))
    echo $VALUE
}
add $NUMBER1 $NUMBER2 $NUMBER2
exit 0
