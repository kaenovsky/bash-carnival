#!/bin/bash
# basic calc with |bc

echo "Insert two numbers to calculate the result of a math operation"
echo "Number one: "
read a
echo "Number two: "
read b

# select type of operation

echo "Choose an operation (use number only)"
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch in
  1)res=`echo $a + $b | bc`
  ;;
  2)res=`echo $a - $b | bc`
  ;;
  3)res=`echo $a \* $b | bc`
  ;;
  4)res=`echo "scale=2; $a / $b" | bc`
  ;;
esac

echo "Result of operation: $res"