#!/bin/bash
set -o errexit   # abort on nonzero exitstatus
set -o nounset   # abort on unbound variable
set -o pipefail  # don't hide errors within pipes
# default values
src_dir=$HOME
dest_dir=/tmp

if [ "$1" == "-h" ]  [ "$1" == "-?" ]  [ "$1" == "--help" ]; then
  echo "Usage: backup.sh [OPTIONS] [DIR]"
  echo "Creates a backup of DIR in a Tar-archive compressed with bzip2."
  echo "The archive is named DIRECTORY-TIMESTAMP.tar.bz2 and a log file"
  echo "backup-TIMESTAMP.log is created in the same directory."
  echo "OPTIONS:"
  echo "  -h, -?, --help: Show this help message and exit"
  echo "  -d, --destination DIR: The directory where the backup should be written (default: /tmp)"
  exit 0
fi

# parse arguments
while [ $# -gt 0 ]; do
  case "$1" in
    -d|--destination)
      shift
      dest_dir="$1"
      ;;
    *)
      src_dir="$1"
      ;;
  esac
  shift
done

if [ ! -d "$src_dir" ]; then
  >&2 echo "Error: source directory $src_dir does not exist"
  exit 1
fi

if [ ! -d "$dest_dir" ]; then
  >&2 echo "Error: destination directory $dest_dir does not exist"
  exit 1
fi

timestamp=$(date +%Y%m%d%H%M)
backup_file="$dest_dir/$(basename "$src_dir")-$timestamp.tar.bz2"
log_file="$dest_dir/backup-$timestamp.log"

tar cjvf "$backup_file" "$src_dir" &> "$log_file"