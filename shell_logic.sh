#!/usr/bin/bash

# shell control flow
# using shell loops



echo  "what food do you chhose?"
read FOOD

if [ "$FOOD" = "Apple" ]; then
    echo "eat your $FOOD with yogurt"

elif [ "$FOOD" = "Milk" ]; then
    echo "eat your $FOOD with cereal"

else
    echo "eat your $FOOD by itself"

fi