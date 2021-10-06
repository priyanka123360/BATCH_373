#!/bin/bash
echo "coin is tossing...."
tossed=0
win1=0
while [ $win1 -lt 11 ]
do
x=$(( $RANDOM%2 ))
     if [ $x -eq 1 ]
     then
       win1=$(($win1+1))
     fi
tossed=$(($tossed+1))
done
echo "Tossed  times" $tossed
echo "Until get win times head" $win1
