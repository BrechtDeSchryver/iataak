#!/bin/bash

# kijk of argumenten gegeven zijn
if [ $# -eq 0 ]
then
    # Print error bericht
    echo "Geen argumenten gegeven!"
    exit 1
fi

# Loop through each argument
for param in "$@"
do
    # Print each argument on a separate line
    echo $param
done