#!/bin/bash
# coin flip and print heads or tails
heads=1;
result=$(( RANDOM%2 ));
echo "Result : " $result
 if [ $heads -eq $result ];
then
echo "Heads"
 else
echo "Tails"
 fi
