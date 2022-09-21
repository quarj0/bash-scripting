#!/usr/bin/bash

name=$2

age=$1

echo "Please provide your name"

read -r "$2"

echo "Please provide your age in a number"

read -r age

if [ "$age" -le 18 ]; then
    echo "You're ${age} years old and do not qualify for this biograpy."
else
    echo "What is your qualification"
fi

qualify=[ 'cyber security' 'web developer' 'software engineer'
            'software developer' 'database administrator' 'network analyst' ]

read qualify

