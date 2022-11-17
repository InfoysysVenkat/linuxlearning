#!/bin/bash
a=18
b=50
read age
echo "Enter age $age"
if [ $a -lt $age ]
then
	echo " eligible for alcohal"
elif [ $a -gt $age ]
then
	echo "not eligible for alcohal"
elif [ $b -lt $age ]	
then
	echo " eligible for alcohal"
elif [ $b -gt $age ]
then
	echo "not eligible for alcohal"
else
	echo "daily limit shell"
fi

