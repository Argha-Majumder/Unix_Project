!/usr/bin/env bash

function game {
    local count=0
    for code in $(ls)
    do
        let count=$count+1
    done
    echo "Guess how many files are here in this directory?"
    read response
    while [[ $response -ne count ]]
    do
        echo "Guess again"
        read response
        if [[ $response -gt count ]]
        then
            echo "Your guess is high"
        elif [[ $response -lt count ]]
        then
            echo "Your guess is low"
        fi
    done
    echo "Congratulations! You guessed it correctly!"
}
game

