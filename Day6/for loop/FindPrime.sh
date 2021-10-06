#!/bin/bash
read -p "Enter the number: " n
 for (( i=2; i<=n; i++ ))
do 
flag=0
  if [ $n%$i == 0 ]
   then
       flag=1
   fi
if [ $flag == 1 ]
then
echo "Not Prime Number"
else
echo "Prime Number"
fi 
done