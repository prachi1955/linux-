#! /usr/bin/bash
echo "program to check whether its palindrom or not :)"
echo "enter the number"
read num
num1=$num
s=0
while [ $num -ne 0 ]
do
mod=$((num % 10))
s=$(( s * 10 + mod))
num=$((num / 10))
done
if [ $num1 -eq $s ]; then
echo "$num1 ia a palindrom no."
else
echo "$num1 is not a palindrom no."
fi
