#!/bin/bash

#Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -f 1,2,3 -d$' ' )
    # Print the character
    echo "$char"
done 

