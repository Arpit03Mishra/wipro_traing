#!/bin/bash

echo "Enter numbers (enter '0' to exit):"

while true; do
    read -p "Enter a number: " num
    
    if [ "$num" -eq 0 ]; then
        echo "Exiting..."
        break
    fi
    
    if [ $((num % 2)) -eq 0 ]; then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
done
