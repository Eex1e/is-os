#!/bin/bash
read -r  input
while [[ "$input" != "q" ]]; do
result+="$input"
read input
done
echo "$result"