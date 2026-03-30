#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

case $PACKAGE in
    python3)
        echo "Python: powerful open-source programming language"
        ;;
    git)
        echo "Git: version control system"
        ;;
    vlc)
        echo "VLC: media player"
        ;;
    firefox)
        echo "Firefox: web browser"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
