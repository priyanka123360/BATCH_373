#!/bin/bash
factors_of_number() {

for (( i=2; i<=num; i++ ))
	do
    while [ $((num%$i)) == 0 ]	
	do
        num=$((num/$i))
	declare -a factarr
	factarr[i]=$i
	echo $factarr[$i]
    done
done
}
read -p "Enter the number: " num
factors_of_number $num