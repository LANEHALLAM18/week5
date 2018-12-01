#!/bin/bash

#(1) Write a script that uses a `for` loop to read a series of integers from the command line. The script should both (a) count the number of values less than 10 and (b) add all the numbers together. Both values should be printed to the screen.

echo "List intergers of interest delimited by spaces."

# Read list of integers
read integers

total=0
count=0

for i in $integers
do
	# calc sum of all intergers
	total=$(($i+$total))

	# count the number of integers less than ten
	if [ $i -lt 10 ]
then
	count=$(($count+1))
	fi
done

# Print Values Calculated
echo "Total: $total"
echo "Count under 10: $count"
