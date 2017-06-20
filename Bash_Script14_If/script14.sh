#!/bin/bash

var=$1

if [[ $var -eq 0 ]];
then
    echo "No students"

elif [[ $var -eq 1 ]];
then
    echo "1 student"

elif [[ $var -eq 2 ]];
then
    echo "2 students"

elif [[ $var -eq 3 ]];
then 
    echo "3 students"

elif [[ $var -eq 4 ]];
then
    echo "4 students"

else
    echo "A lot of students"
fi
