#!/bin/bash

echo "Enter number of Gigabytes to convert to Megabytes"
echo
read giga
result=$(( "$giga * 1024" | bc -l ))
echo
echo "~~~~~~~~~~~~~~~"
echo $giga Gb converted to megabytes is: $result Mb