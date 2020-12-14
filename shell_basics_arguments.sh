#! /bin/bash

# $0 will be the file name 
# If we use the command ./shell_basics_arguments.sh a b c, a b c will be passed as arguments to the expression. 
echo $0 $1 $2 $3

args=("$@")

# print the arguments 
echo ${args[0]} ${args[1]} ${args[2]}

# count the number of variable 
echo $#

# if else elif statement
word=a

if  [[ $word == "b" ]]
then
    echo "condition b is true"
elif [[ $word == "a" ]]
then 
    echo "condition a is true"
else
    echo "condition is false"
fi