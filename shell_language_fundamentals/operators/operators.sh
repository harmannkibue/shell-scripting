#!/usr/bin/env bash

# There must be spaces between operators and expressions. For example,
# 2+2 is not correct; it should be written as 2 + 2.
# The complete expression should be enclosed between ‘ ‘, called the backtick.

A=10
B=20

ADDITION=`expr $A + $B`
SUBTRACTION=`expr $A - $B`
MULTIPLICATION=`expr $A \* $B`
DIVISION=`expr $B / $A`
MODULOS=`expr $B % $A`
EQUALITY=[ $A -eq $B ]
NOTEQUALITY=[ $A != $B ]

#!=This is logical negation. This inverts a true condition into false and vice versa. [ ! false ] is true.
#-0=This is logical OR. If one of the operands is true, then the condition becomes true. [ $a -lt 20 -o $b -gt 100 ] is true.
#-a=This is logical AND. If both the operands are true, then the condition becomes true otherwise false. [ $a -lt 20 -a $b -gt 100 ] is false.

echo "Started"
echo "Addition: ${ADDITION}"
echo "Subtraction: ${SUBTRACTION}"
echo "Multiplication: ${MULTIPLICATION}"
echo "Division: ${DIVISION}"
echo "Modulos: ${MODULOS}"
# Todo: To be researched more
echo "Equality: ${EQUALITY}"
echo "Not Equality: ${NOTEQUALITY}"

