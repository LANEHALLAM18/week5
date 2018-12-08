#!/bin/bash

#(3) Write a script that reads in two columns of numbers from a file. The columns are separated by a tab. Have it output any lines where the first column contains a number greater than 10 and the second column contains a number less than 10.

echo "Enter name of file with two tab delimited columns."

read filename

cat $filename | awk '{ if(($1>10) && ($2<10)){print}}'

exit

# DB: Good. Where'd you learn this awk syntax?