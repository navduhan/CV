#!/bin/bash

# Script to remove Icon$'\r' from all directories, including .git

# Find and remove all occurrences of Icon$'\r'
echo "Searching for Icon$'\r' files to remove..."
find . -name 'Icon'$'\r' -exec rm -v {} \;

# Confirm completion
echo "All Icon$'\r' files have been removed."