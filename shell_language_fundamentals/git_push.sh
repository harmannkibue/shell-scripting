#!/usr/bin/env bash

source ./functions/function.sh

BRANCH=`git rev-parse --abbrev-ref HEAD`

echo "Pushing to branch ${BRANCH}"
# Function call from the source import above
repeat_space 20
echo -n "Enter file path() to commit, (Press enter to commit all): "
read FILE_PATH

repeat_space 20


if [ -z "${FILE_PATH}" ]
then
      git add .
else
      git add $FILE_PATH
fi

echo -n "Enter commit message: "
read COMMIT

git commit -m "$COMMIT"
git push origin ${BRANCH}
