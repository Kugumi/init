#!/bin/sh

BOLD='\033[1m'
NORMAL='\033[0m'
GRAY='\033[0;37m'
RED='\033[0;31m'

echo "${BOLD}whois${NORMAL}${GRAY} is an official service for obtaining information about the domain.
After typing this command we can find ${NORMAL}${BOLD}'Registrar' Online SAS${NORMAL}${GRAY}.
It is a French web hosting company.${NORMAL}"
sleep 5
os=`whois slash16.org | grep "Online SAS"`
echo "${RED}$os"
echo "${GRAY}But if we save the slash16.org IP first and then use ${NORMAL}${BOLD}whois${NORMAL}
${GRAY}for that IP, we get ${NORMAL}${BOLD}Amazon${NORMAL}."
sleep 2
dns=`nslookup slash16.org | head -6 | tail -1 | awk '{print $2}'`
dns1=`whois $dns | grep "Amazon"`
echo "${RED}$dns1"
