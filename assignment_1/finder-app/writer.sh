#!/bin/bash

# Check if the number of arguments is correct (2 arguments required)
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <writefile> <writestr>"
    exit 1
fi

# Extract arguments
writefile="$1"
writestr="$2"

# Create the directory path if it doesn't exist
writefile_dir=$(dirname "$writefile")
mkdir -p "$writefile_dir"

# Write the content to the file
echo "$writestr" > "$writefile"

# Check if the write operation was successful
if [ $? -eq 0 ]; then
    echo "Content written to $writefile successfully."
else
    echo "Error: Failed to write content to $writefile."
    exit 1
fi

