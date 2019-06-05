#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

echo "${GRAY}ipconfig getoption en0 server_identifier${NORMAL}"
dhcp=`ipconfig getoption en0 server_identifier`
echo "${RED}$dhcp"
