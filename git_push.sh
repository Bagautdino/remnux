#!/bin/bash
echo "Your generation Code: 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"
sleep 5
git init
git status
git add .
git status
git commit -m "$1"
git status
git branch -M main
git remote add origin https://github.com/Bagautdino/remnux.git
git push -u origin main