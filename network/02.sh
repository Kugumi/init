#!/bin/sh

BOLD='\033[1m'
MAGENTA='\033[0;35m'
NONE='\033[0m'

broadcast=`ifconfig | grep "broadcast" | awk '{print $6}'`
ping -c3 $broadcast | grep "privet"
arp=`arp -a | grep "school" | awk {'print $2'} | cut -d "(" -f2 | rev | cut -d ")" -f2 | rev`

echo "${BOLD}$broadcast"
tput sgr0
echo "$arp" | awk 'BEGIN{FS="\n"; RS=""} {n="\033[0m"; m="\033[0;35m"} {print m$1n}'
