#!/bin/bash

# Print de naam van het script
echo "Script name: $0"

# Print het aantal argumenten
echo "Number of arguments: $#"

# Print argument 1
echo "Argument 1: $1"

# Print argument 3
echo "Argument 3: $3"

# Print argument 10
echo "Argument 10: ${10}"

# Check of het aantal argumenten groter is dan 3
if [ $# -gt 3 ]
then
    # shift alle argumenten 3 plaatsen
    shift 3

    # Print de overschot van de argumenten
    echo "Number of remaining arguments: $#"

    # Print all overige argumenten
    echo "Remaining arguments: $@"
fi