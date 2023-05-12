#!/bin/bash
:'
Given a sentence, identify and display its first three words.
Assume that the space (' ') is the only delimiter between words. 
'
#Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -f 1,2,3 -d$' ' )
    # Print the character
    echo "$char"
done 

