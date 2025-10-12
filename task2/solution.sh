#!/bin/bash

cd $1

echo "Files: $(find . -type f | wc -l)"
echo "Dirs: $(find . -type d | wc -l)"
echo $(ls -S | head -n 1)