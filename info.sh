#!/usr/bin/env bash

if [[ -n $1 ]] then 
  echo "Hello, $1"; 
else 
  echo "Hello, $(whoami)" 
fi

echo "Today is $(date)"
echo "You are in: $(pwd)"
echo "Files here: $(ls -l | wc -l)"
