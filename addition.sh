#!/bin/bash

f1=$(du -b $1 | cut -f1)
f2=$(du -b $2 | cut -f1)

echo "file $1 has $f1 bytes"
echo "file $2 has $f2 bytes"

total=$(( $f1 + $f2 ))

echo "the total amount is $total bytes"