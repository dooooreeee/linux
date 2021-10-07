#!/bin/bash
num1=$1
num2=$2
for i in $(seq $num1)
do
	for j in $(seq $num2)
	do
		result=`expr $i \* $j`
		echo -n $i"*"$j"="$result "  "
	done
	echo ""
done
exit 0
