#!/bin/bash -x

counter=0;
fruits[ ((counter++)) ]="Apple"
fruits[ ((counter++)) ]="Banana"
fruits[ ((counter++)) ]="Orange"
fruits[ ((counter++)) ]="Apple"

echo ${fruits[@]}
echo ${fruits[1]}
echo ${fruits[2]}
echo ${fruits[3]}
echo ${fruits[0]}
