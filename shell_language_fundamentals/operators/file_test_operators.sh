#!/usr/bin/env bash

#-b filename = Checks if file is a block special file; if yes, then the condition becomes true.
#-c filename = Checks if file is a character special file; if yes, then the condition becomes true.
#-d filename = Checks if file is a directory; if yes, then the condition becomes true.
#-f file	Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true.	[ -f $file ] is true.
#-g file	Checks if file has its set group ID (SGID) bit set; if yes, then the condition becomes true.	[ -g $file ] is false.
#-k file	Checks if file has its sticky bit set; if yes, then the condition becomes true.	[ -k $file ] is false.
#-p file	Checks if file is a named pipe; if yes, then the condition becomes true.	[ -p $file ] is false.
#-t file	Checks if file descriptor is open and associated with a terminal; if yes, then the condition becomes true.	[ -t $file ] is false.
#-u file	Checks if file has its Set User ID (SUID) bit set; if yes, then the condition becomes true.	[ -u $file ] is false.
#-r file	Checks if file is readable; if yes, then the condition becomes true.	[ -r $file ] is true.
#-w file	Checks if file is writable; if yes, then the condition becomes true.	[ -w $file ] is true.
#-x file	Checks if file is executable; if yes, then the condition becomes true.	[ -x $file ] is true.
#-s file	Checks if file has size greater than 0; if yes, then condition becomes true.	[ -s $file ] is true.
#-e file	Checks if file exists; is true even if file is a directory but exists.