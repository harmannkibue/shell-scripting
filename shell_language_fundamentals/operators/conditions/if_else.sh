#!/usr/bin/env bash

# Supported are
#if...fi statement
#if...else...fi statement
#if...elif...else...fi statement

a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi