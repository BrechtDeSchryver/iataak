#!/bin/bash
set -o nounset
history | cut -d' ' -f2- | sort | uniq -c | sort -nr | head -n 10 | cut -d' ' -f2-
