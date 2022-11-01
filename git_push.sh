#!/bin/bash

git init
git status
git add .
git status
git commit -m "Last commit"
git status
git branch -M main
git remote add origin https://github.com/Bagautdino/remnux.git
git push -u origin main