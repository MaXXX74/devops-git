#!/bin/bash

git init
ls -l
touch file1.txt file2.txt
echo "file1.txt" > .gitignore
git add .
git commit -m "added file2.txt"
echo "some text" > file2.txt
git add .
git commit -m "changed file2.txt"
git log
 
