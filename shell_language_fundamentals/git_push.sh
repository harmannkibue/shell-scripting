#!/usr/bin/env bash

source ./functions/function.sh

BRANCH=`git rev-parse --abbrev-ref HEAD`

echo "Pushing to branch ${BRANCH}"
# Function call from the source import above
repeat_space 2
echo -n "Enter file path() to commit, (Press enter to commit all): "

read FILE_PATH

if [ -z "${FILE_PATH}" ]
then
#      echo "Path is empty is empty"
      git add .
else
#      echo "Path is NOT empty ${FILE_PATH}"
      git add $FILE_PATH
fi

echo -n "Enter commit message: "
read COMMIT

git commit -m "$COMMIT"
#git push origin ${BRANCH}
