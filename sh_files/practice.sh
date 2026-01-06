#!/usr/bin/bash


#echo test successfull


#grep "failed" auth.log | cut -d" " -f11 | sort |uniq -c | sort -nr
# for i in {1..10}; do
#     echo "welcome $i times"
# done



# if [ $myvar -gt 10 ]; then
#     echo "myvar is greater than 10"
# else
#     echo "myvar is less than 10"
# fi


if [ $x -gt 2 ] && [ $y -lt 10]; then
    echo "if is true"

else
    echo "else is true"

fi