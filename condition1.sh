#!/bin/bash
a=18
b=50
read age
echo "Enter age $age"
if [ $age -gt $a  ] && [ $age -lt $b ]
then
	echo "eligible for alcohal"
elif [ $age -lt $a ] && [ $age -gt $b ]
then
	echo "not eligible for alcohal"
#elif [ $age -gt $b ]
#then
	#echo "not eligible for alcohal"
#elif [ $age -lt $b ]
#then 
	#echo "eligible for alcohal"
else 
	echo "=============================="
fi
