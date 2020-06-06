#!/usr/bin/env bash
# danito.id

# checking whether the parameter is empty
if [ $# -eq 0 ]; then
   echo "$0 <string-length>"
   exit 1
fi

# let's do it
tr -dc '[:alnum:]' < /dev/urandom | dd bs=1 count=$1 2>/dev/null

# bye-bye
exit 0
