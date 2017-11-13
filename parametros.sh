#!/bin/bash
echo "My name is `basename $0` - I was called as $0"
echo "I was called with $# parameters."
if [ "$#" -eq "2" ] ; then
# the script was called with exactly two parameters, good. let's continue.
echo "My first parameters is: $1"
echo "My second paramenter is: $2"
else
# the "$" variable must tell us that we have exactly two parameters.
# if not, we will tell the user how to run the script.
echo "usage: `basename $0` first second"
echo "you provided $# paramenter, but 2 are required"
fi
