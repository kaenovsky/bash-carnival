#!/bin/bash

# select characters from string
str1="ubuntu is an open source linux distro"

echo ${str1:0:6} # from index 0, give me 6 characters
echo ${str1:13:11} # from index 13, give me 11 characters
echo ${str1:25} # from index 20, give all characters to end

# replace characters of string
str2="debian is an open source linux distro"

# shows result but doesn't change the variable
echo ${str2/debian/fedora}
echo $str2

# reasigns the value to the variable
str2=${str2/debian/fedora}
echo $str2

# remove substring
str3="I want to ride my green bike"
# this only shows the result but doesn't change the variable
echo ${str3/green}
echo $str3

# this changes the variable
str3=${str3/green}
echo $str3

cell="+54 9 11-652-2623"
echo ${cell/-} # only 1 dash removed

# remove all characters
echo ${cell//-}

# upper and lower
str4="She's a killer Queen"
echo ${str4,,}
echo ${str4^^}