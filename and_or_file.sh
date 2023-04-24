#! /bin/bash
read age
if [ $age -gt 30 ] && [ $age  -lt 40 ]
then
     echo "age is  mid 30's"
elif [ $age -gt 20 ] || [ $age -lt 15 ]  #can be--> [  $age -gt 20  -o  $age -lt 15 ]
then
     echo "age  is  20's or 40's"
else
     echo "lies between 15-20"
fi
