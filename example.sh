#!/bin/bash
laptop="apple"
laptopone="dell"
laptoptwo="hp"
laptopthree="vivo laptop"
laptopfour="vivo laptop"
if [ $laptop == $laptopone ]
then
	echo "not equal"
elif [ $laptop != $laptopone ] || [ $laptopthree == $laptopfour ]
then
	echo "laptopthree and laptopfour equal"
fi

