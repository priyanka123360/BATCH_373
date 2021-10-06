#!/bin/bash -x
#Day Month between March 20 and June 20
echo " Enter Date:-" 
read date
echo " Enter Month:-" 
read Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi
