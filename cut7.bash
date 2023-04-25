#!/bin/bash
while read LINES; do
echo $LINES | cut -d " " -f 4
done

