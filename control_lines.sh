#!/bin/bash

cat << EOF
====================================================
             CONTROL STATEMENTS 
====================================================

1. Loops : while, for, for-in
2. Condition : if and case

3. test command
   Comparison and logic operators
   'test value -option value'
   like
   \'num = 5\'
   \'test \$num -eq 10\'
   \'echo \$?\'
   which outputs:

EOF
   num=5
   test $num -eq 10
   echo $?

cat << EOF

4. Instead of 'test' keyword can use \'[ $num -eq 10 ]\'
   which outputs

EOF
   [ $num -eq 10 ]
   echo $?

cat << EOF 
   Brackets must have spaces or they are invalid

