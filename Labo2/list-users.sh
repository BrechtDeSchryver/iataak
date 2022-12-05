#!/bin/bash
set -o nounset
cat /etc/passwd | cut -d: -f1 | sort 