#!/bin/bash

CURRENT_USER=$(whoami)
ps -u "$CURRENT_USER" --sort=-%mem | head -n 11