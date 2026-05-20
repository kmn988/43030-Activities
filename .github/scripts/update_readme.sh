#!/bin/bash

#Inputs
FREQ_RESULT=$1
GITHUB_USER=$2
TIMESTAMP=$(date)

#Update README
echo -e "\n[$GITHUB_USER - $FREQ_RESULT - $TIMESTAMP]" >> /github/workspace/README.md

