#!/bin/bash

# calendar app: Create a bash script named cal.sh
# that would display the calendar of given year.
# The script would prompt the user to enter a year;
# then, it would display the corresponding year’s calendar.

echo "############################"
echo "### CALENDAR YEAR SCRIPT ###"
echo "############################"
echo ""
echo "please give me a year and I'll show you it's calendar"
echo ""

read year

echo ""
echo "nice year! here's the calendar"
echo "############################"
echo ""
cal $year
