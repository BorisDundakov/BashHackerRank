#!/bin/bash
:'
Display the first four characters from each line of text. 
'
# Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -c 0-4)
    # Print the character
    echo "$char"
done 
