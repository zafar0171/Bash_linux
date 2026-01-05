#!/usr/bin//bash


# times=$1
# phrase=$2

# for ((i=0; i<times; i++)); do
#     echo $phrase
# done


#Array -An ordered integer-indexed bash data structure for storing multiple values.


files=(/etc/hosts /etc/profile /etc/bashrc)


for file in "${files[@]}"; do
    ls -l "$file"

done