#!/bin/bash

count_lines() {
    filename="$1"
    if [ -f "$filename" ]; then
        num_lines=$(wc -l < "$filename")
        echo "Number of lines in $filename: $num_lines"
    else
        echo "Error: File '$filename' not found or is not a regular file."
    fi
}

# Example usage:
count_lines "Data.txt"
count_lines "Demo2.txt"
count_lines "Demo3.txt"
