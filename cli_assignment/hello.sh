#!/bin/bash
# Get name from command-line argument, default to "vipala" if not provided
NAME=${1:-vipala}
echo "Hello, $NAME! Today is $(date +%Y-%m-%d)"
