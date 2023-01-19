#!/bin/bash

echo -e "STUF"

ip -br addr | awk '{print $3 ": " $4}'

ip route | awk '/default/ {print $3 " (" $5 ")"}'

resolvectl | awk '/DNS Servers: / {print $3}'