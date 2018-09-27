#!/bin/bash

#This is used to distinguish wether a specific date exist amongst data or text.

a=2018

for number in $@
do
	echo "The following number,"$@", is the year being searched."
done

if  [ $@ -ne $a ]
then
        echo "There is only data from years other than the searched year."
else
        echo "There is only data from the year searched."
fi

