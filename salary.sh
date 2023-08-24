#!/bin/bash

echo "Please enter your monthly gross salary: "
read gross

echo "Please enter your tax rate (in percentage): "
read tax

net=$( echo "scale=2; $gross - ($gross * $tax / 100)" | bc -l )

echo "Your net salary after taxes is $ $net"