#!/bin/bash
# Script 4: Log File Analyzer

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

echo "Analyzing file: $LOGFILE"
echo "Searching for keyword: $KEYWORD"
echo ""

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "--------------------------------"
echo "Keyword '$KEYWORD' found $COUNT times"
echo "--------------------------------"

echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
