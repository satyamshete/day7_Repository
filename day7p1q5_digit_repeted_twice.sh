#!/bin/bash -x
a=100
index=0
for (( i=1; i<= a; i++))
do
	if (( $i%11 == 0))
	then
		number[index++]=$i
	fi
done
echo "The digits that are repeated twice between 0 to 100 are ${number[@]}"
