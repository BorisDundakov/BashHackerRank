#!/bin/bash

# Read the input lines from a file
while read line; do
    # Extract the desired character using cut
    char=$(echo "$line" | cut -c3)
    # Print the character
    echo "$char"
done 

