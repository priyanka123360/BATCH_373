#!/bin/bash

prime() {
 for (( i=2; i<=number; i++ ))
do 
flag=0
  if [ $number%$i == 0 ]
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
}
palindrome() {
n=$1
forwd=0
backwd=0
while [ $n -gt 0 ];
do 
forwd=$((n%10))
backwd=$((backwd*10 + $forwd))
n=$(( $n/10 ))
done

if(($1==$backwd));
then
echo "Number is Palindrome"
else
echo "Number is not Palindrome"
fi
}

read -p "Enter the number: " number

prime "$number"

palindrome "$number"
pal=$?