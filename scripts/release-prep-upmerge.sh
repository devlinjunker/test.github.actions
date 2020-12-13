#! /bin/bash

git checkout develop;
git pull;
git merge main;
git reset README.md;
git checkout README.md;