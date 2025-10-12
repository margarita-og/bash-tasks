#!/bin/bash

LOG_FILE="$1"

echo "INFO:  $(grep -c " | INFO | " "$LOG_FILE")"
echo "ERROR: $(grep -c " | ERROR | " "$LOG_FILE")"
echo "WARN:  $(grep -c " | WARN | " "$LOG_FILE")"