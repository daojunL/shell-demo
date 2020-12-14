#! /bin/bash
# This file shows how to use shell command to create a private, how to read the user input
# ls -al can display the autorities of read and write of all the files in the current directory
# If we want to make this file as excutable, we need to change it 
# chmod +x filename.sh, eg. chmod +x shell_basics.sh
var1=10
echo This is var1.
echo $HOME
echo $PWD
echo $BASH
echo $BASH_VERSION

# read user input 
echo "please input your name"
read name 
echo "Your name is : $name"

secho "please input your name, age and gender"
read name age gender
echo "Your name is $name, your age is $age, you gender is $gender"

# # read -p
read -p "input your name: " name # input in the same line of message prompt
echo "Your name is $name" 

# # read -sp  hide your input details
read -sp "input your password: " psw
echo
echo "your password is $psw"

# read -a  read an array
echo "Enter the names "
read -a names
echo "The names are ${names[0]} and ${names[1]}"  
