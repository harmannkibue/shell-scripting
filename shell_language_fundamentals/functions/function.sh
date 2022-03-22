#!/usr/bin/env bash

LINES_SEPARATOR="-"
WIDTH=50

# Todo: The function should be rewritten
repeat_space(){
  NUMBER_CHECK_EXPRESSION=re='^[0-9]+$'
  INPUT=$1
  if ! [[ $INPUT =~ $NUMBER_CHECK_EXPRESSION ]]
  then
    echo "Found word"
    WIDTH=$1
  fi
	for ((i=1;i<=WIDTH;i++));
	  do
	    echo -n "${LINES_SEPARATOR}";
    done
  echo -e "\n"
}