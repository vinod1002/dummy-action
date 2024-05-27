#!/bin/sh -l

# Get the input file path from the arguments
FILE_PATH=$1

# Count the number of lines in the file
LINE_COUNT=$(wc -l < "$FILE_PATH")

# Print the number of lines
echo "The file $FILE_PATH has $LINE_COUNT lines"

# Set the output variable
echo "line_count=$LINE_COUNT" >> $GITHUB_OUTPUT
