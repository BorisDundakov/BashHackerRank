#!/bin/bash

# Rename all *.sh to *.bash

for file in *.bash; do 
    mv -- "$file" "${file%}.bash"
done

#mv "$file" "${file%.$EXT.*}".$EXT
