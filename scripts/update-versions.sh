#! /bin/bash
# TODO: Open Special files and increment version


## README
#   - Replace first 3 lines with:

#   ---
#   Version: @1
#   ---

if [ -z $1 ]; then
    echo "Error: no version number"
    exit -1;
fi;

if [ -f ./README.md ]; then
    cp README.md README.old.md;
    echo "---
Version: $1
---" > README.md; 
    tail -n +4 ./README.old.md >> README.md
    rm README.old.md
fi