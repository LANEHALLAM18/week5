#!/bin/bash

# Write a script that does the same thing as (1), but reads the values from a file.

echo "Input name of space delimited data file."

read fileName

cat $fileName | ./inClass1.sh

# DB: This is an interesting idea, but won't work with your approach for inClass1.sh. It
#     would work, however, if structured it like this: ./inClass1.sh `cat $fileName`.
