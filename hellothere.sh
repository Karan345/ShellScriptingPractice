#!/bin/bash

FIRST_NAME=Linux 
LAST_NAME=Practice

echo Hello $FIRST_NAME $LAST_NAME time

cat << EOF
======================================
PRACTICE FROM COMPLETE REFERENCE LINUX
======================================

EOF

echo Jobs command
echo =================
jobs

echo ps command
echo =================
ps

echo date command
echo ================
date


cat << EOF
====================================================================
Quoting Strings - useful for entering commands
====================================================================
1.  " " parses arguments on the command line
2.  . represents current directory
3.  $ is used to evaluate variables
4.  > < redirection operators
5.  & execute background commands
6.  Quoting a character removes from being interpreted as a command
7.  Use '' "" // to quote the metacharacters above
8.  " " do not enclose the $ as it is used for variables
9.  To make it quoted use "\$" 
10. ' ' allow you to assign written command to a variable like 
    lsf='ls'
    which outputs : 

EOF

lsf='ls'

$lsf

cat << EOF
11. Back quotes get values from Linux commands and stores them to print later

    listc=\`ls *.sh\`
    echo \$listc
    which outputs :

EOF

listc=`ls *.sh`
echo $listc


cat << EOF
12. Shell script is a file that contains shell commands
    Can run them using
    'sh -shellscript name'
    '. -shellscript name'

13. Executing scripts - dont need sh and . commands then 
    chmod u+x -script name-
    Then execute using 
    
    ./-shellscriptname-

14. Scripts can take arguments which are written as \$1, \$2 inside the file
    and while executing the script is called as 

    ./-shellscriptname- \$1 \$2 ... 
  
