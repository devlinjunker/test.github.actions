#! /bin/bash

git checkout develop;

# Get version in `develop` (We wantt this to be version in the final README)
VERSION=`less README.md | head -n 3`;

# upmerge from main
git pull;
git merge main;

git reset README.md

# TODO: Resolve conflicts better (maybe https://github.com/jakub-g/git-resolve-conflict)
git checkout README.md;