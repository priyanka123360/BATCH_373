#!/bin/bash
    

        dice1=$(( RANDOM%6 ))
        dice2=$(( RANDOM%6 ))
	echo "dice 1 : " $dice1
	echo "dice 2 : " $dice2
        sum=$(( $dice1 + $dice2 ))
        echo "Sumstion: " $sum

