#! /bin/bash
#This is a simple addition of two numbers
echo "enter a first number:"
read number1
echo "enter a second number:"
read number2
(( sum =number1+number2 ))
echo "THe value of two nubers is $sum"
exit 0