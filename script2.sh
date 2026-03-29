#!/bin/bash
# Script 2: Package Inspector (Mac + Linux compatible)

PACKAGE="git"

# Check if git exists
if command -v git &> /dev/null
then
 echo "$PACKAGE is installed"
 git --version
else
 echo "$PACKAGE is not installed"
fi

case $PACKAGE in
 git) echo "Git: used for tracking code changes" ;;
 python) echo "Python: programming language" ;;
 apache2) echo "Apache: web server" ;;
 mysql) echo "MySQL: database system" ;;
 *) echo "No info available" ;;
esac
