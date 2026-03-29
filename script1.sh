#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Vedant Mishra"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

echo "=============================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=============================="
echo "Software : $SOFTWARE"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "Distro : $DISTRO"
echo "License : GPL (Open Source OS)"
