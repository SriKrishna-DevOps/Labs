#!/bin/bash

echo "script name:$0"  
echo "collects every input argument.:$@"
echo"no.of arguments passed:$#"
echo "1st argument:$1"
echo "2t argument:$2"


echo "present working directory:$pwd"
echo "current user:$user"
echo "home directory of current user:$home"

echo "last command exit status:$?"
#0 is success
#non zero is  failure

