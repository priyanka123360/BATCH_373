#!/bin/bash
#numbres which are repeated twice in range 0-100

declare -a arr

for (( i=0; i<=100; i++))
	do
	arr[i]=$i
	if (($(($((arr[$i]))%11)) == 0 ))
	then
	declare -a new
		new[i]=${arr[i]}
		echo ${new[i]}
fi
done