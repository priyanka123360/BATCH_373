#!/bin/bash =x 
ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ];
then 
      empRatPerHr=20;
       empHrs=8;
        salary=$(( $empHrs*$empRatePerHr ));
   else
salary=0;
fi
