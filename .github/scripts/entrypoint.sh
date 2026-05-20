#!/bin/bash

echo "Starting vowel frequency analyzer..."

# Run the vowel frequency analyzer
FREQ_RESULT=$(python /app/.github/scripts/frequency.py /app/data.txt)

#Running update_readme.sh
bash /app/.github/scripts/update_readme.sh "$FREQ_RESULT" "$GITHUB_USER"

echo "Process completed."

