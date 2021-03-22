#!/bin/sh

#Addition of two numbers
echo "Enter a number:"
read x
echo "enter another number"
read y
((sum=x+y))
echo "The result of addition =$sum"

#creating a funtion

function F1()
{
echo 'I like bash programming'
}
F1

#creating a new directory

echo "Enter directory name"
read newdir
`mkdir $newdir`

#deleting a file
echo "Enter filename to remove"
read fn
rm -i $fn

#checking if a file exists
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi
