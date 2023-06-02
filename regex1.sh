#!bin/bash

cat << EOF
=============================================
       REGULAR EXPRESSIONS (v0)
=============================================

1. ^ used to match characters at the beginning
2. $ used to match characters at the end
3. [...] to match a character set
4. Matches characters XX* searches for XX in all strings
5. \{....\} Precise number of characters
6. cut command
   'cut -chars file'
   where 
   -chars can be
   1. -c5- removes characters 5 till the end
   2. who | cut -c1-8
      using piping to send output of who to cut
   3. has the -d and -f options 

7. paste command
   opposite of cut command
   paste files files 
   also has -d and 0- options

8. sed command
   (To be added later)

9. tr : Filter to translate characters from stdin
   eg change all e to x
   tr e x < intro
   has -d ans -s option

10.grep : search files for a specified patter


EOF
