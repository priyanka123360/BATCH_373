#!/bim/bash
#Harmonic of number
read -p "enter the number: " n
result=0
for ((i=1; i<=n; i++))
do
result=$(echo "scale=8;(1/$i+$result)" | bc)
done
echo $result
