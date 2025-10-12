#!/bin/bash

LOG_DIR="$1"
ARCHIVE_DIR="$2"
DAYS_OLD=7

find "$LOG_DIR" -name "*.log" -type f -mtime "+$DAYS_OLD" | while read file; do
    filename=$(basename "$file")
    archive_name="${filename}.gz"
    gzip -c "$file" > "$ARCHIVE_DIR/$archive_name"
done