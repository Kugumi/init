#!/bin/sh

GRAY='\033[0;37m'
NORMAL='\033[0m'
BOLD='\033[1m'
RED='\033[0;31m'

echo "${GRAY}With the command ${NORMAL}${BOLD}ifconfig${NORMAL}${GRAY} we can know our IP - ${NORMAL}${BOLD}192.168.20.1${NORMAL}${GRAY}.
With the output of previous command we see that IP first and then last local IP.
It is that we needed.${NORMAL}"

echo "${RED}192.168.2.9 (192.168.2.9)"
