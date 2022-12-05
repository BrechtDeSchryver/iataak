#!/bin/bash

# voor elke interface ip adres en netmask
ip -brief addr | grep -v "lo:" | awk '{print $1 "/" $3}'

# default gateway
ip route | grep default | awk '{print "Default gateway: "$3" ("$5")"}'

# dns servers
resolvectl | grep DNS | awk '{print "DNS server: "$NF}'