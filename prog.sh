#!/bin/bash
# Pass "Shell is fun" to the script as an argument and print
# the length of the arguments

function File {
    # think you are inside the file
    # Change Here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi
