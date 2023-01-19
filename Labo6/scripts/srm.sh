#!/bin/bash
set -o errexit   
set -o nounset   
set -o pipefail  


if [ $# -eq 0 ]; then
  >&2 echo "Error: no files provided"
  exit 1
fi

trash_dir=$HOME/.trash
if [ ! -d "$trash_dir" ]; then
  mkdir "$trash_dir"
  echo "Created trash directory $trash_dir"
fi


for file in "$@"; do
  
  if [ ! -f "$file" ]; then
    >&2 echo "Error: $file is not a regular file"
    continue
  fi

  
  gzip -v "$file"
  mv "$file.gz" "$trash_dir"
done


find "$trash_dir" -mtime +14 -exec rm -v {} ;