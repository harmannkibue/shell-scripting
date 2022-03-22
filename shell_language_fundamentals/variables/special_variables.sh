#!/usr/bin/env bash

# The $ represents the special id number or pid
# Below displays the PID of the current shell
echo $$
# $0 Displays the filename of the current script.
echo $0
# $n the variable with which the script was invoked with e.g first $1
# $# The number of arguments that the script was invoked with
# $? The exit status of the last command excecuted
# $! The process number of the last background command.