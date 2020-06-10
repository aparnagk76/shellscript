#! /bin/bash
# This program takes input from reader
x=`shuf -i 1-100 -n 1`
for i in {5..1}
do
echo "guess a number between 1 and 100"
read guess
if [[ $guess -eq $x ]]; then
    echo "you guessed correct number"
    break
elif [[ $guess -lt $x ]]; then
    echo "your guess is low"
elif [[ $guess -gt $x ]]; then
    echo "your guess is high"
else
    echo "Invalid number"
fi
((attemptsLeft=$i-1))
echo "you have $attemptsLeft  attempts"
done
exit 0
