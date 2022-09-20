#!/bin/bash -x

echo "=>1. Use random function ((RANDOM)) to get single digit "  $(($RANDOM % 10 + 1))

echo 

echo "=>2. Use Random to get Dice Number between 1 to 6 "

echo $((RANDOM%6))
