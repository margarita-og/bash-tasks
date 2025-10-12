#!/bin/bash

find "$1" -type d -exec du -sh {} \; | sort -hr | head -n 5 | awk '{print $2}'