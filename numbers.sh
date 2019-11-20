#! /bin/bash
# numbers.sh
# Luke Driscoll
echo "Enter a number"
read N
NUM=1
while [ $NUM -le "$N" ]
do
	if [ $((NUM%2)) -eq 1 ]
	then
		echo "$NUM Odd"
	else
		echo "$NUM Even"
	fi
	NUM=$((NUM+1))
done
