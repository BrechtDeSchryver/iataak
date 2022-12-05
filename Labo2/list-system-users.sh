#!/bin/bash
set -o nounset
cat /etc/passwd | cut -d: -f1,3 | grep -v ':[0-9][0-9][0-9][0-9]$' | cut -d: -f1
