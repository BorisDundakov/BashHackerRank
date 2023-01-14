# Rename all *.sh to *.bash

for file in *.sh; do 
    mv -- "$file" "${file%.txt}.bash"
done
