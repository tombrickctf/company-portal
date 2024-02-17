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

