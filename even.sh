#!/bin/bash
# To print the even number from 1 to 20
# Loop from 1 to 20

for (( i=1; i<=20; i++))
do
	if (( i%2==0)); then
	echo "$i"
	fi
done
