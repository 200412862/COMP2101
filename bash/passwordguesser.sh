#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command

myString="adarsh"
#my password
totalAttempts=1
#variable assigned three attempts
echo "Please guess the password"
#asking user to enter password
while [ $totalAttempts -le 3 ]
do
read password
if [ $myString = $password ]
then
  echo "Great!,You have guessed the correct password."
break
elif [ $myString != $password ]
then
  echo "Password incorrect.Try again."
fi
totalAttempts=$[$totalAttempts +1]
done
