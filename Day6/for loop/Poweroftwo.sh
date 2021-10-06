#!/bin/bash
#power of two
echo "Enter power value : "
read n
result=1
for (( i=1; i<=$n; i++ ))
do
result=$(($result*2)) 
done
echo "Result :" $result