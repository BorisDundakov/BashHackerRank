#!/bin/bash
:'
Display a range of characters starting at the "2nd "position 
of a string and ending at the "7th" position (both positions included)
'
# Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -c 2-7)
    # Print the character
    echo "$char"
done 

