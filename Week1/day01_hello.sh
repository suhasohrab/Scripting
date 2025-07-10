#!/bin/bash
name="Suha"
Greeting="Good Morning"
echo "$Greeting", "$name"
echo $(date)
echo "She said hello"
echo "$(date '+%A, %d, %B, %Y')"

#escape character
echo "This is an inverted \"comma\""