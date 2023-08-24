#!/bin/bash
echo "Please enter a string with asterisks: "
echo "You will see the response without any (*)"
read response

response=${response//\*}
response=${response^^}
echo $response