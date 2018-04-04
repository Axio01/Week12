#!/bin/bash 

echo "Welcome to Week 12"

echo "Enabling searches for username"
grep r.*t /etc/passwd

echo "Shell expand"
grep r.input r.output /etc/passwd

echo "Enclose entire string in single quote"
grep 'r.*t' /etc/passwd

echo "Standard input"
grep 'r.*t /etc/passwd'

echo "Double Quotes"
echo "There is * in my path: $PATH"

echo "Single quote character"
echo I don't like contractions inside shell scripts.

echo "Double quotes inside single quote"
echo "I don't like contractions inside shell scripts."

echo "Awkward string"
echo 'this isn'\''t a forward slash: \'

echo "Script Name: $0"
echo $0: bad option $BADPARM

echo "Redirect Standard error"
echo $0: bad option $BADPARM 1>&2

echo "Geting around empty parameter"
if [ "$1" = hi ]; then 
if [ x"$1" = "hi" ]; then

echo "Elif" 
if [ "$1" = "hi" ]; then 
   echo 'The first argument was "hi"'
elif [ "$2" = "bye" ]; then 
   echo 'The second argument was "bye"'
else 
   echo -n 'The first argument was not "hi" and the second was not "bye"-- ' 
   echo They were '"'$1'"' and '"'$2'"'
fi

echo "Basename"
basename example.html .html
basename /usr/local/bin/example

echo "AWK"
ls -l | awk '{print $5]'

echo "Reading user input"
read var

echo "SED"
sed 's/exp/text/'

echo "XARGS"
find . -name '*.gif' -print \ xargs file

#END
