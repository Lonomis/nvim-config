#!/usr/bin/env bash

echo "Hello, ${1:-$(whoami)}!"
echo "Today is $(date)"
echo "You are in: $(pwd)"
echo "Files here: $(ls | wc -l)"
