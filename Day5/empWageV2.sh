#!/bin/bash =x
ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent == $randomcheck ] ;
then
      empRatPerHr=20;
       empHrs=8;
        salary=$(( $empHrs*$empRatePerHr ));
        echo "salary: " $salary

   else
salary=0;
fi





