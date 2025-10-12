#!/bin/bash
cd "$1"
find . -type f | while read file; do
    chmod 640 "$file"
done
find . -type d | while read file; do
    chmod 750 "$file"
done