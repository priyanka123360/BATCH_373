#!/bin/bash
#unit conversion

echo "Please enter value in inches: "
read inches
feet=$(( $inches/12 |bc ))
echo "value in feet is: " $feet
