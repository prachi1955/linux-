#!/bin/bash
i=1
while [ $i -le 20 ]
do
a=$(($i % 2))
if [[ $a -eq 0 ]]
then
	echo "$i is even"
else
	echo "$i is odd"
fi
	((i=i+1))
done 

