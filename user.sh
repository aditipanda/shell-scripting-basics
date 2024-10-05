#!/bin/sh
echo "What is your name?"
read user_name
echo "Hello $user_name"
echo "I will create for you a file called ${user_name}_file"
touch "${user_name}_file" #here the quotes are optional if only firstname is passed. 
#If two words with spaces are passed to user_name, quotes are COMPULSORY!
