#!/usr/bin/env bash

source ./functions/function.sh

BRANCH=`git rev-parse --abbrev-ref HEAD`

echo "Pushing to branch ${BRANCH}"
# Function call from the source import above
repeat_space 2
echo -n "Enter commit message: "
read COMMIT

git add .
git commit -m "$COMMIT"
git push origin ${BRANCH}
