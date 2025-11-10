#!/bin/bash
# Script to count .txt files in a folder
# Usage: ./count_txt.sh [directory]
# If no directory is provided, uses current directory

DIR=${1:-.}
COUNT=$(find "$DIR" -maxdepth 1 -type f -name "*.txt" 2>/dev/null | wc -l | tr -d ' ')
echo "Number of .txt files in '$DIR': $COUNT"
