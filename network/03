#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

ns=`networksetup -getinfo wi-fi | grep Wi-Fi | awk '{print $3}'`
echo "${GRAY}networksetup -getinfo wi-fi | grep Wi-Fi | awk '{print $3}'${NORMAL}"
echo ${RED}$ns
