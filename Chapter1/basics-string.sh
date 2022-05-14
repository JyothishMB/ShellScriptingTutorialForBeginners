#!/bin/bash

#This is how you can add a comment in shell script

#let's try some string operations.
echo "Hi, let's learn shell scripting"

STRING1="Jyothish"

echo $STRING1

echo "Hi ${STRING1}, let's learn shell scripting"

echo "Hi, let's learn shell sripting with $STRING1"

STRING2="Get Ready."

#concatenation of two variables
echo "Hi, let's learn shell scripting with ${STRING1}.${STRING2}"

echo "$STRING1 will teach shell scripting."

STRING2="Get ready now."
#as the script execute from top to bottom, we can use same variable if needed.
echo "Hi, let's learn shell scripting with ${STRING1}.${STRING2}"