#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a commit message."
    exit 1
fi


#github revoks token the very moment it got in the repo LoL
TOK = https://pastebin.com/YtLe2U9Z

git add .
git commit -m "$1"
git push origin HEAD -u "$TOKEN"

