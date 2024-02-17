#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a commit message."
    exit 1
fi

#prev token was of my personal acc so ignore it, m sry :(
#this should work
TOKEN="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"

git add .
git commit -m "$1"
git push origin HEAD -u "$TOKEN"

