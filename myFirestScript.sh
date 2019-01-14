#!/bin/bash
# ^ indicating to shell which unix sytax to use

## myFirstScript.sh ##

# This is a comment

home=~ # setting home directory as a variable called "home"
cd $home # changing to directory stored in home variable

# make a tmp dir and change into it
mkdir tmp
cd tmp

# a simple for loop
for i in {01..10}; do
  touch ${i}.txt;
done

# send output to terminal
echo "current working directory is:"; pwd
echo ""
echo "The contents of this direcory is:"; ls

# chmod +rwx needs to be run before being able to run
