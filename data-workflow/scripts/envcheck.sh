#!/bin/bash
# $1 = env var
# $2 = default value
# $3 = var used in function
set -o errexit
set -o nounset
set -o pipefail

envcheck(){
    if [[ -z $1]] then 
        $3=$2
    else 
        $3=$1
    fi
}