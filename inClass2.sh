#!/bin/bash

# Write a script that does the same thing as (1), but reads the values from a file.

echo "Input name of space delimited data file."

read fileName

cat $fileName | ./inClass1.sh
