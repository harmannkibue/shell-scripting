#!/usr/bin/env bash

echo -n "Enter commit message: "
read COMMIT
git add .
git commit -m "$COMMIT"
git push origin master
