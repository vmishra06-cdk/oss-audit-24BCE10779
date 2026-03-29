#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer few questions"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What you will build: " BUILD

DATE=$(date)
FILE="manifesto_$(whoami).txt"

echo "On $DATE, open source means $FREEDOM for me." > $FILE
echo "I use $TOOL and want to build $BUILD and share it." >> $FILE

echo "Saved in $FILE"
cat $FILE
