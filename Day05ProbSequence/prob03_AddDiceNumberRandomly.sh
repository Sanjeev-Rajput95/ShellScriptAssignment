#!/bin/bash -x
FirstNumber=$((RANDOM % 6 + 1));
SecondNumber=$((RANDOM % 6 + 1));
result=$(( FirstNumber + SecondNumber))

