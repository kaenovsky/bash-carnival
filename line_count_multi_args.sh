#!/bin/bash

lines1=$(wc -l < $1)
lines2=$(wc -l < $2)
lines3=$(wc -l < $3)

echo "Line count for file $1 is $lines1"
echo "Line count for file $2 is $lines2"
echo "Line count for file $3 is $lines3"