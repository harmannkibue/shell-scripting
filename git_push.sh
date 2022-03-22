#!/usr/bin/env bash

echo "Enter commit message"
read COMMIT
git add .
git commit -m "$COMMIT"
git push origin master