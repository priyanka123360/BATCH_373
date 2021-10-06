#!/bin/bash
echo "Coin is Tossing"
tossed=0
win=1
while [ $win -lt 11 ]
do
x=$((RANDOM%2))
    if [ $x -eq 1 ]
     then
        win=$(($win+1))
       fi
tossed=$(($tossed+1))
done
echo "Tossed times" $tossed
echo "win Heads times" $win