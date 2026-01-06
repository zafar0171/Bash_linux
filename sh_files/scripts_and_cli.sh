#!/usr/bin/bash -xv


#Shell scripts and command line tools

#Statement --Script --CLI
#ephemeral -- Automate -- Reuse
#Interactive -- Run Again --Input


#core components
#  -- shebang lines
#  -- 
#  --


# variable="one"

# echo "statement: $variable"


#BUILDING FUNCTIONS IN BASH


# mimic() {

#     echo "first parameter: $1"
#     echo "second parameter: $2"
# }

# mimic 1 2

#There is no concept of return in bash, so we have to capture the output and print it through echo.

# add() {
#     num1=$1
#     num2=$2
#     result=$((num1 + num2))
#     echo $result

# }

# add 5 8


# subtract() {

#     num3=$1
#     num4=$2
#     re=$((num4 -num3))
#     echo $re

# }

# subtract 10 20



# #BUILDING  A COMMAND LINE TOOL

# * Build FUNCTION
# * parse Input
# * pass input to FUNCTION


phrase_generator() {

    for ((i=0; i<$1; i++)); do
        echo "$2"
    done


}


#B. Parse input from CLI


while [[ $# -gt 1 ]]
do
key="$1"


case $key in
    -c|--count)
    COUNT="$2"
    shift
    ;;
    -p|--phrase)
    PHRASE="$2"
    shift
    ;;

esac
shift
done

phrase_generator "${COUNT}" "${PHRASE}"