#! /usr/bin/bash
echo "enter age"
read age
if [ $age -ge 18 ]; then
echo " eligible for voting "
else
echo " not eligible for voting "
fi
