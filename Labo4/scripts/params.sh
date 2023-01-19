#!/bin/bash

echo "Script name: $0"

echo "Number of arguments: $#"

echo "Argument 1: $1"

echo "Argument 3: $3"

echo "Argument 10: ${10}"

# Check of het aantal argumenten groter is dan 3
if [ $# -gt 3 ]
then

    shift 3

    echo "Number of remaining arguments: $#"

    echo "Remaining arguments: $@"
fi