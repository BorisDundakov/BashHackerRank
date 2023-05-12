#!/bin/bash
:'
Given "N" lines of input, 
print the "2nd" and "7th" character from each line as a new line of output
'
# Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -c 2,7)
    # Print the character
    echo "$char"
done 

