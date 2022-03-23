#!/usr/bin/env bash

# SED is stream editor and it can perform lots of functions on file like searching, find and replace, insertion or deletion
# Syntax sed OPTIONS... [SCRIPT] [INPUTFILE...]

# Replacing the text Harman with Joyce
# test file path ../test_text.txt

TEST_FILE=../test_text.txt

# Here the / are `delimeters` and the s means `substitution`
#sed 's/Harman/Joyce/' $TEST_FILE

# Replacing the nth occurence of a word in a file
# The patern occurs in the second line thus 2s
#sed '2s/Harman/Joyce/' $TEST_FILE

# The pattern occurs in the same line thus /2
#sed 's/unix/linux/2' $TEST_FILE

# Replacing all occurance in a line
sed 's/Harman/Joyce/g' $TEST_FILE

# Replacing from nth occurrence to all occurrences in a line
#sed 's/unix/linux/2g' $TEST_FILE
