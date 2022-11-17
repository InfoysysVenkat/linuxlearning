#!/bin/bash
array=("venkat" "sivaji" "murali" "tinku" "munna" )
#unset array[-2]
delete=tinku
echo ${array[@]/$delete}
echo "-------------------------------- "
newvar="ravi"
array[3]=$newvar
echo ${array[@]}
array+=("samba")
echo ${array[@]}
echo ${#array[@]}
