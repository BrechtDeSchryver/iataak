#!/bin/bash
set -o errexit   # abort on nonzero exitstatus
set -o nounset   # abort on unbound variable
set -o pipefail  # don't hide errors within pipes
# check if no arguments were provided
if [ $# -eq 0 ]; then
  >&2 echo "Error: no files provided"
  exit 1
fi

# create trash directory if it doesn't exist
trash_dir=$HOME/.trash
if [ ! -d "$trash_dir" ]; then
  mkdir "$trash_dir"
  echo "Created trash directory $trash_dir"
fi

# compress and move files to trash directory
for file in "$@"; do
  # check if file exists and is a regular file
  if [ ! -f "$file" ]; then
    >&2 echo "Error: $file is not a regular file"
    continue
  fi

  # compress and move file to trash
  gzip -v "$file"
  mv "$file.gz" "$trash_dir"
done

# remove old files from trash directory
find "$trash_dir" -mtime +14 -exec rm -v {} ;