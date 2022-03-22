#!/usr/bin/env bash

#Importing the dashed spaces separator function
source ./../functions/function.sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

echo "The first name iss: ${NAME[0]}"
echo "The second name iss: ${NAME[1]}"
repeat_space 50
echo "All the array items are: ${NAME[*]}"
