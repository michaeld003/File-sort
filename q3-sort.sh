#!/bin/bash
#normal alphabetic sort based on the names in the first column
#ALPHAS=`awk '{print $1, $2, $3, $4}'  sort.txt| sort`
#echo "$ALPHAS /n" >> alpha-sort.txt
#cat alpha-sort.txt

#normal size sort based on the size in the second column

sort --field-separator=';' -k 1 -o "alpha-sort.txt" "sort.txt"
#normal alphabetic sort based on the names in the first column
sort --field-separator=';' -h -k 2 -o "size-sort.txt" "sort.txt"
#sort based on the "human readable" size in the second column
sort --field-separator=';' -k 3M -o "date-sort.txt" "sort.txt"
#sort based on the 3 letter month in the third column
sort --field-separator=';' -k 4n -o "value-sort.txt" "sort.txt"
#sort based on the decimal numeric value in the fourth column
