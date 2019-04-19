#!/bin/bash

# A sample bash script

echo Hello World!
echo
echo The PATH variable is an individual user variable, so each user may set it to suit themselves.
echo
echo This is the name of the bash script $0
echo
echo These number of arguments were passed to the script: $#
echo
echo All the arguments supplied to the bash script are: $@
echo
echo Exit status of the most recently run process: $?
echo
echo This is the process id of the current script: $$
echo
echo This is the username of the user running the script: $USER
echo
echo This is the hostname of the machine the script is running on: $HOSTNAME
echo
sleep 2
echo This is the number of seconds the script was started: $SECONDS
echo
echo This returns a random number each time is referred to: $RANDOM
echo
echo This returns the current line number in the bash script: $LINENO
echo

