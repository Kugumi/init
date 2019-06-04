#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

nsl=`nslookup slash16.org 8.8.8.8`
echo "${GRAY}nslookup slash16.org 8.8.8.8${NORMAL}"
echo "${RED}$nsl"
