#! /bin/bash
# This creates a function program
pie=3
function computeArea() {
    echo "calculating area"
    (( area=$pie*$radius*$radius ))
    echo $area
}

function computePerimeter() {
    echo "Calculating perimeter"
    (( perimeter=2 * $pie * $radius ))
    echo $perimeter
}

echo "enter a radius"
read radius
area=$(computeArea)
perimeter=$(computePerimeter)
echo $area
echo $perimeter
exit 0


