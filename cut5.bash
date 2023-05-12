#!/bin/bash
:'
Given a tab delimited file with several columns (tsv format)
print the first three fields.
'
#Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -f 1,2,3 -d$'\t' )
    # Print the character
    echo "$char"
done 

