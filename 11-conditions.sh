#!/bin/bash

# check whether the student is pass or fail based on the marks obtained

echo "Enter the student name : "
read name
echo "Enter the marks obtained by the studen ${name} : "
read marks

if [[ $marks -lt 35 ]] ; then
    echo "The Student ${name} is failed"
elif [[ $marks -ge 35 && $marks -lt 50 ]] ; then
    echo "The student ${name} is passed in third class"
elif [[ $marks -ge 50 && $marks -lt 60 ]] ; then
    echo "The student ${name} is passes in second class"
elif [[ $marks -ge 60 && $marks -lt 75 ]] ; then
    echo "The student ${name} is passed in first class"
else 
    echo "The student ${name} passed in  distinction"
fi