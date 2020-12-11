#! /bin/bash
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

# echo "please input your name, age and gender"
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
