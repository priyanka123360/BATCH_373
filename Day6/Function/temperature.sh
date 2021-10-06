#!/bin/bash


function farToCel() {
                  degC=$(echo "scale=3;($far-32)*/9" | bc)
                  echo "scale=2;$degC" | bc
}
function CelToFar() {
                  degF=$(echo "scale=3;($cel*9/5)+32" | bc)
                  echo "scale=2;$degF" | bc
}
echo "welcome to conversion of temperature"
echo "1) Far to Cel"
echo "2) Cel to Far"
read n
case $n in 
         1)
          read -p "enter the value in Farenhight" far
          echo "FAR value is $far"
          farToCel
          n=$1
          echo $n
          ;;
          2)
            read -p "enter the value in celsius" cel
          echo "FAR value is $cel"
          CelToFar
          n=$?
          echo $n
          ;;
           *)
            echo "Wrong choice"
esac
