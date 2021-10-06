#!/bin/bash
echo "Enter the Width and height of reactangle in feet: "
read width
read height
area=$(( width*height ))
echo "Aera  of reactangle in feet: " $area

meter=$( echo "scale=2;0.30*$area" | bc)
echo "Aera  of reactangle in meter: " $meter
#acre=$((echo "scale=2; $meter/4047" | bc))
totalarea=$(( arce*25 | bc ))
echo " Total Aera  of 25 reactangle in Arce: " $totalarea
