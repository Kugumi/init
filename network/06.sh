#!/bin/sh

BOLD='\033[1m'
GRAY='\033[0;37m'
NORMAL='\033[0m'
RED='\033[0;31m'

echo "${RED}/etc/resolv.conf"

echo "${GRAY}In ${NORMAL}${BOLD}/etc${NORMAL}${GRAY} directory store configuration files.
${NORMAL}${BOLD}resolv.conf${NORMAL}${GRAY} - config file for resolver, that contains programs in C library that provides access to DNS."
