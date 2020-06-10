#! /bin/bash
# this program multiplies two numbers
NUMBER1=35
NUMBER2=25
function mul() {
    ((VALUE = $1 * $2))
    echo $VALUE
}
mul $NUMBER1 $NUMBER2