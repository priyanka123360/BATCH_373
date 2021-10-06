#!/bin/bash
# read 5 random 2 digit values then find their sum and average
     echo "Please enter first number: "
      read a
     echo "Please enter second number: "
      read b
     echo "Please enter third number: "
      read c
     echo "Please enter fourth number: "
      read d
     echo "Please enter fifth number: "
      read e
     sum=$((a+b+c+d+e))
     average=$(($sum/5 | bc ))
     echo "Sum is:" $sum
     echo "Average is: "$average
