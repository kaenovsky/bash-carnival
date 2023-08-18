#!/bin/bash

numlines=$(wc -l < $1)
echo "there are $((numlines+1)) lines in your file $1"