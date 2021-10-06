#!/bin/bash
#find magic number
read -p "Think a number between 1 and 100: " n
min=0
max=100
get=0
while [ $get == 0 ]
do
	mid=$[$[$max+$min]/2]
	if (( $mid == $n ))
	then
	echo "the magic number is : " $mid
	break
	found=1
	fi
	if [ $mid -le $n ]
	then 
	    min=$mid
	else
		max=$mid
	fi
done