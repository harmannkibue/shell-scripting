#!/usr/bin/env bash

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

LINES_SEPARATOR="-"
WIDTH=10

# Todo: The function should be rewritten
repeat(){
	for i in {1..$1};
	  do
	    echo -n "$2";
    done
}


echo "The first name iss: ${NAME[0]}"
echo "The second name iss: ${NAME[1]}"
echo "---------------------------------"
echo "All the array items are: ${NAME[*]}"
