#!/bin/sh
read -p "Type a character" c
if [[ "$c" =~ [a-z] ]]; then
    echo "lowercase"
elif [[ "$c" =~ [A-Z] ]]; then
    echo "uppercase"
    elif [[ "$c" =~ [0-9] ]]; then
    echo "Digit"
else
    echo "Special Character"
fi