#!/usr/bin/env bash

READ_ONLY_NAME="I am read only name"
readonly READ_ONLY_NAME
# Reasigning a read only variable will throw an error
READ_ONLY_NAME="Error on change"
echo "The read only name is: $READ_ONLY_NAME"