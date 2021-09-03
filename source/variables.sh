#!/bin/bash
# print the script name, the 1st, 2nd parameter
echo "script_name: $0, first_param: $1, second_param: $2"

# print the number of parameter
echo "total param number: $#"


# $@

for var in "$@"
do
    echo "dollar at: $var"
done

# $*

for var in $*
do
    echo "dollar start: $var"
done