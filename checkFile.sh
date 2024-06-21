filename="Data.txt"


if [ -e "$filename" ]; then
    echo "File exists: $filename"
else
    echo "File not found: $filename"
fi