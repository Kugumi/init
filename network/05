#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

d=`dig slash16.org | grep SERVER | awk -F# '{print $1}' | awk '{print $3}'`
echo "${GRAY}dig slash16.org | grep SERVER | awk -F# '{print $1}' | awk '{print $3}'${NORMAL}"
echo ${RED}$d
