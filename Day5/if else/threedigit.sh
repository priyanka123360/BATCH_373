#!/bin/bash
floor=100;
ceiling=999;
range=$((ceiling-floor+1));
RESULT=$RANDOM;
let "RESULT %= $range";
RESULT=$(($RESULT+$floor));
echo "random no is: ($RESULT)"
