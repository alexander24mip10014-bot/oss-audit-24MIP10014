#!/bin/bash
#Script 1: System Identity Report
#Author : Alexander Saji Varghese | Course : Open Source Software

#---Variables---
STUDENT_NAME="Alexander Saji Varghese"
SOFTWARE_CHOICE="Python"

#---System info---

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

DISTRO=$(grep "^PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')

echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "License Info    : Linux is licensed under GPL"
echo "======================================="
