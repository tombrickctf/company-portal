#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a commit message."
    exit 1
fi

TOKEN="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"

git add .
git commit -m "$1"
git push origin HEAD -u "$TOKEN"

