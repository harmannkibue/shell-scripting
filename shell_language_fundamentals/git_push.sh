#!/usr/bin/env bash

source ./functions/function.sh

BRANCH=`git rev-parse --abbrev-ref HEAD`

echo "Pushing to branch ${BRANCH}"
repeat_space 20
echo -n "Enter commit message: "
read COMMIT

git add .
git commit -m "$COMMIT"
git push origin ${BRANCH}
