#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

r=`route -n get default | grep gateway | awk '{print $2}'`
echo "${GRAY}route -n get default | grep gateway | awk '{print $2}'{NORMAL}"
echo ${RED}$r
