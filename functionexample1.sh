#!/bin/bash
arthematic(){
a=$1
b=$2
c=$(( a+b ))
d=$(( a-b ))
e=$(( a*b ))
f=$(( a/b ))
echo "output: $c"
echo "output: $d"
echo "output: $e"
echo "output: $f"
}
arthematic 2 9
