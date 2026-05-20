#!/bin/bash

echo "Starting vowel frequency analyzer..."

# Run the vowel frequency analyzer
FREQ_RESULT=$(python /.github/scripts/frequency.py "/data.txt")

#Running update_readme.sh
bash /.github/scripts/update_readme.sh "$FREQ_RESULT" "$GITHUB_USER"

echo "Process completed."