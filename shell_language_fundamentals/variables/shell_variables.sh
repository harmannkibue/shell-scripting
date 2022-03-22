#!/usr/bin/env bash

# Shell variables are declared using uppercase [0-9-A-Z-_]
# `Scalar variable` can hold one value at a time e.g NAME="Harman Kibue"
# To reference the variable just use the dollar($) then the variable e.g `$NAME`

# Types of variables:-
# 1. Local variables - Started by shell and not accessible to other instances of the shell
# 2. Environment variables - Accessible by any child instance of the shell.
# 3. Shell variable - Variable started by the shell and required by shell for proper functioning.

NAME="Harman Kibue"
echo "The name variable is: $NAME"
