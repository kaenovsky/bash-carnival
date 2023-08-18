#!/bin/bash

echo 'Input file:' $1
echo 'Output file:' $2
echo 'Start time of segment' $3
echo 'End time of segment' $4

ffmpeg -ss $3 -to $4 -i $1 -c copy $2

echo 'Finished. Saved at ' $2