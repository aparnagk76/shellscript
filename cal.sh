#! /bin/bash
# This program does a calculator function
NUMBER1=35
NUMBER2=25
function add() {
    ((VALUE = $1 + $2))
    echo $VALUE
}
function sub() {
    ((VALUE = $1 - $2))
    echo $VALUE
}
function mul() {
     ((VALUE = $1 * $2))
     echo $VALUE
}
function div() {
    ((VALUE = $1 / $2))
    echo $VALUE
}
add $NUMBER1 $NUMBER2
sub $NUMBER1 $NUMBER2
mul $NUMBER1 $NUMBER2
div $NUMBER1 $NUMBER2 
exit 0