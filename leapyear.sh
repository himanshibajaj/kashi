touch leapyear.sh

#!/bin/bash

# Shell script to check whether a year is a leap year or not without user input

year=2024   # <-- You can change this year value anytime

echo "Checking if the year $year is a Leap Year or not..."

# Check if the year is a leap year
if (( year % 400 == 0 )); then
    echo "$year is a Leap Year."
elif (( year % 100 == 0 )); then
    echo "$year is NOT a Leap Year."
elif (( year % 4 == 0 )); then
    echo "$year is a Leap Year."
else
    echo "$year is NOT a Leap Year."
fi


chmod +x leapyear.sh
./leapyear.sh

//commands

ping google.com

ifconfig

echo "This is a formatted report for submission." > report.txt(file name u made)

lp report.txt
or
lpr report.txt

lpq

lprm 42


