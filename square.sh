#! /bin/bash
# this program rest a square of a number
NUMBER=25
function square() {
    ((square = $1 * $1 ))
    echo $square
}
square $NUMBER
exit 0