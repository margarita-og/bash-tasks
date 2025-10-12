#!/bin/bash

cd $1

find . -name "*.txt" -type f | while read file; do
    sed -i "s/$2/$3/g" "$file"
done