#!/bin/bash
:'
Given a sentence, identify and display its fourth word. 
Assume that the space (' ') is the only delimiter between words.
'

while read LINES; do
echo $LINES | cut -d " " -f 4
done

