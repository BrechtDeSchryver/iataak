#!/bin/bash

echo -e "Big bingus"

echo -e "\033[1;34mInterfaces:\033[0m"
ip -br addr | awk '{print $3 ": " $4}'


echo -e "\033[1;34mDefault gateway:\033[0m"
ip route | awk '/default/ {print $3 " (" $5 ")"}'

echo -e "\033[1;34mDNS servers:\033[0m"
resolvectl | awk '/DNS Servers: / {print $3}'