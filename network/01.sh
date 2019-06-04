#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

ns=`netstat -i | awk {'print $1'} | grep -v "Name"`
echo "${GRAY}netstat -i | awk {'print $1'} | grep -v "Name"${NORMAL}"
echo ${RED}$ns
