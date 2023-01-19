#! /bin/bash
## Usage: ./passphrase.sh [N] [WORDLIST]
##        ./passphrase.sh -h|--help
##
## Generate a passphrase, as suggested by http://xkcd.com/936/
##
##   N
##            The number of words the passphrase should consist of
##            Default: 4
##   WORDLIST
##            A text file containing words, one on each line
##            Default: /usr/share/dict/words
##
## OPTIONS
##   -h, --help
##              Print this help message
##
## EXAMPLES
##
##   $ ./passphrase.sh -h
##   ...
##   $ ./passphrase.sh
##   unscandalous syagush merest lockout
##   $ ./passphrase.sh /usr/share/hunspell/nl_BE.dic 3
##   tegengif/Ze Boevink/PN smekken 

#---------- Shell options -----------------------------------------
set -o errexit   
set -o nounset   
set -o pipefail  

#---------- Variables ---------------------------------------------

num_words=4
word_list=/usr/share/dict/words

#---------- Main function -----------------------------------------
main() {
  process_cli_args "${@}"
  generate_passphrase
}

#---------- Helper functions --------------------------------------

# Usage: generate_passphrase
# Generates a passphrase with ${num_words} words from ${word_list}
generate_passphrase() {
  : # TODO
  passphrase=$(shuf -n "$num_words" "$word_list" | tr '\n' ' ')
  echo "$passphrase"
}

# Usage: process_cli_args "${@}"
#
# Iterate over command line arguments and process them
process_cli_args() {
  : # TODO

  # If the number of arguments is greater than 2: print the usage
  # message and exit with an error code
  if [ $# -gt 2 ]; then
    usage
    exit 1
  fi
# Loop over all arguments
for arg in "${@}"; do
    # Use a case statement to determine what to do
    case "${arg}" in

      # If -h or --help was given, call usage function and exit
      -h|--help)
        parse_usage
        exit 0
        ;;

      # If any other option was given, print an error message and exit with status 1
      -*)
        echo "Error: unknown option ${arg}"
        exit 1
        ;;

      # In all other cases, we assume N or WORD_LIST was given
      *)
        # If the argument is a file, we're setting the word_list variable
        if [ -f "$arg" ]; then
          word_list="$arg"
        else
          # If not, we assume it's a number and we set the num_words variable
          num_words="$arg"
        fi
        ;;
    esac
done
}

# Print usage message on stdout by parsing start of script comments.
# - Search the current script for lines starting with `##`
# - Remove the comment symbols (`##` or `## `)
usage() {
  script_path="$(realpath "$0")"
  echo"$(sed -n '/^##/s/^## *//p' "$script_path")"
}

# Call the main function
main "${@}"