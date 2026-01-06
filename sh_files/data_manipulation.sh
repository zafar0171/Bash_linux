#1/usr/bin/bash

#TRUNCTAION


# echo " How many lines do you want?"
# read LINES

# COUNT=1

# while [ $COUNT -le $LINES ]

# do 
#     echo "COUNT $RANDOM" >> file.txt
#     ((COUNT ++))

# done


#FILTER


# echo "How many lines do you want?"
# read LINES


# declare -a array=("apple" "cherry" "pear")

# COUNT=1

# while [ $COUNT -le $LINES ]
# do 
#     read=$[ $RANDOM % 3 ]
#     echo "$COUNT ${array[$rand]}" >> filter-file.txt
#     ((COUNT++))

# done


#SEARCHING



#find . -name "*.sh"

#find . -name "*.csv"

#find . -perm /+x  ! -name '.*' -type f

#find . -prem /+x -not -path '*/\.*' -type f