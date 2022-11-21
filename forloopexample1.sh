#!/bin/bash
name=("venky" "sivaji" "pulihara" "bojanam" "curry" "tinku" "munna" "ravi" "something")
for i in "${name[@]}"
do 
	if [ $name !-eq "munna" ]
	then 
		echo $i
		#continue
		#break
		#echo "$i"
	#else 
		#echo "'''''''''''''''''''''''''''''''"
	fi
echo "oooooooooooooooooooooooooooooooo"
echo "$i"
done

