#!/bn/bash -x

while [ $checkCoin -eq 11 ]
do
	Heads=1
	Tails=0
	checkCoin=$(( RANDOM%2 ))

	if [ $checkCoin -eq 1]
	then
		echo " heads win 11 times"
	fi

	if [ $checkCoin -eq 0]
	then
		echo " tails win 11 times"
	fi

done
