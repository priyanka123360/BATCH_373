#!/bin/bash
#power of two
echo "Enter power value : "
read n
result=1
i=1
range=9
while [ $i -le $range ]
do
result=$(($result*2))
echo "Result :" $result
i=$(($i+1))
done
