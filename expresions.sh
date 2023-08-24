#!/bin/bash

str1="ubuntu is an open source linux distro"

echo ${str1:0:6} # from index 0, give me 6 characters
echo ${str1:13:11} # from index 13, give me 11 characters