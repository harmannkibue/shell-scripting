#!/usr/bin/env bash


# sing the ampersand replacement character
#sed -e 's/^[[:digit:]][[:digit:]][[:digit:]]/(&)/g' ./phone_numbers.txt

# Or through the use of multiple seds
# The \{3\} repeats the character finding three times
sed -e 's/^[[:digit:]]\{3\}/(&)/g' -e 's/)[[:digit:]]\{3\}/&-/g' ./phone_numbers.txt
