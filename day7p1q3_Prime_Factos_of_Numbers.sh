#!/bin/bash -x
read -p "Enter the number: " number
index=0
for (( i=2; i <= $number/2 ; i++))
do
	if (($number%$i == 0))
	then
		count=0
		for ((j=1 ; j <= $i/2 ; j++))
		do
			if (($i%$j == 0))
			then
				count=$(($count +1))
			fi
		done
		if (($count==1))
		then
			primeFactor[index++]=$i
		fi
	fi
done
echo "Prime Factors of $number are ${primeFactor[@]}"
