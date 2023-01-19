#!/bin/bash
set -o errexit   # abort on nonzero exitstatus
set -o nounset   # abort on unbound variable
set -o pipefail  # don't hide errors within pipes
# default values
num_words=4
word_file=/usr/share/dict/words


if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
  echo "Usage: passphrase.sh [N] [WORDS]"
  echo "Generates a random passphrase with N words (default: 4)"
  echo "WORDS is the file containing the list of words to use (default: /usr/share/dict/words)"
  exit 0
fi

if [ $# -gt 0 ]; then
  num_words="$1"
  if [ $# -gt 1 ]; then
    word_file="$2"
  fi
fi


if [ ! -f "$word_file" ]; then
  >&2 echo "Error: file $word_file does not exist"
  exit 1
fi


passphrase=$(shuf -n "$num_words" "$word_file" | tr '\n' ' ')

echo "$passphrase"