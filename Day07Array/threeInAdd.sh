#!/bin/bash

arr=(0 -1 2 -3 1 );

count=false;

for (( i = 0; i < $((5 - 2)); i++ ))
do
	echo "111 $i"
	for (( j = $(( i + 1 )); j < $(( 5 - 1 )); j++ ))
        do
		echo "222 $j"
	        for (( k = $((j + 1)); k < 5; k++ ))
                do
			echo "3333 $k"
			if [ $(( arr[i] + arr[j] + arr[k] )) == 0 ]
			then
                        	echo  "[ $((arr[i] + arr[j] + arr[k] )) ]"
                        	count=true;
			fi
		done

	done

done


#if [ count == false ]
#then
#	echo " not exist ";
#fi
