#!/bin/bash
# Usage: ./convert.sh input.txt output.json
awk -f convert_to_json.awk "$1" > "$2"
