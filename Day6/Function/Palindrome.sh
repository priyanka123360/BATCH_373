#!/bin/bash

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
read -p "Enter the number: " num
palindrome "$num"