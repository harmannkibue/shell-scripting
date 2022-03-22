#!/usr/bin/env bash

source ./../functions/function.sh

READ_ONLY_NAME="I am read only name"
readonly READ_ONLY_NAME
repeat_space 100
# Reasigning a read only variable will throw an error
READ_ONLY_NAME="Error on change"
echo "The read only name is: $READ_ONLY_NAME"