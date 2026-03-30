#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the questions"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "Open Source Manifesto - $DATE" > $FILE
echo "I use $TOOL daily." >> $FILE
echo "Freedom means $FREEDOM." >> $FILE
echo "I want to build $BUILD and share it." >> $FILE

echo "Saved in $FILE"
cat $FILE
