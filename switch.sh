#! /bin/bash
# This is a switch program
echo "Enter a number:"
read number
case $number in
100)
echo "hundred" ;;
200)
echo "three hundred" ;;
*)
echo "neither 100 nor 200 "
esac
exit 0