#!/bin/bash
:'
Print the characters from thirteenth position to the end.
'
# Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -c 13-100)
    # Print the character
    echo "$char"
done 
