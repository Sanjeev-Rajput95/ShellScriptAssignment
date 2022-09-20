#!/bin/bash -x

echo "QUES.1.a-------------Roll a die and find the number between 1 to 6--------------------"

rollDice=$((RANDOM%5 + 1 ))

echo $rollDice
