#! /bin/bash
# This is a election voting app
function getWinner() {
    if [[ $1 -gt $2 ]]; then
        echo "The winner is Donald TRump"
    else
        echo "The winner is Hilory Clinton"
    fi
}

function vote() {
    declare -A elections
    elections["DT"]=0
    elections["HC"]=0
    echo "Welcome to voting APP"
    for i in {1..10}
    do
    echo "Please select a number between 1 and 2"
    echo "1. Donald Trump"
    echo "2. Hilory Clinton"
    read number
    if [[ number -eq 1 ]]; then
        echo "you have casted vote for Donald Trump"
        ((elections["DT"]++))
    elif [[ number -eq 2 ]]; then
        echo "you have casted vote for Hilory Clinton"
        ((elections["HC"]++))
    else
        echo "It is invalid number"
    fi
    getWinner elections["DT"] elections["HC"]
    done
}



vote
exit 0
