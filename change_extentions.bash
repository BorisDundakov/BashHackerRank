#!/bin/bash

# rename all files ending in .sh to end in .bash

for file in *.sh
do
  mv "$file" "${file%.sh}.bash"
done

