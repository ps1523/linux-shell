#!/bin/bash

# Check if a directory is provided as an argument
if [ -z "$1" ]; then
    # No directory provided, use the current directory
    dir="."
else
    # Use the provided directory
    dir="$1"
fi

# List files in the specified directory
ls -l "$dir"
