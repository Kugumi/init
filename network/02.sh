#!/bin/sh

BOLD='\033[1m'

MAGENTA='\033[0;35m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'

#NONE='\033[0m'

broadcast=`ifconfig | grep "broadcast" | awk '{print $6}'`
ping -c3 $broadcast | grep "privet"
arp=`arp -a | grep "school" | awk {'print $2'} | cut -d "(" -f2 | rev | cut -d ")" -f2 | rev`

echo "${BOLD}$broadcast"
tput sgr0
echo "$arp" | awk 'BEGIN{FS="\n"; RS=""} { m="\033[0;35m"; r="\033[0;31m";
g="\033[0;32m"; y="\033[0;33m"; b="\033[0;34m"; c="\033[0;36m"; gra="\033[0;37m";}
{
n = 1
while (n < NF)
{
	print m$n
	n++
	print r$n
	n++
	print g$n
	n++
	print y$n
	n++
	print b$n
	n++
	print c$n
	n++
	print gra$n
	n++
}}'
