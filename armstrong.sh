#! /usr/bin/bash
echo "enter the number"
read num
n=$num
sum=0
while [ $num -gt 0 ]
do
reminder=$((num % 10 ))
sum=$((sum + reminder * reminder * reminder))
num= $((num / 10))
done
if [ $n -eq $sum ]; then
echo "$n is armstrong no."
else
echo "$n is not armstrong no."
fi
