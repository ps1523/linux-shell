#!/bin/bash

# Display the current directory
echo "Current Directory: $(pwd)"

# Count the number of files in the current directory
file_count=$(ls -1 | wc -l)
echo "Number of files: $file_count"
