#!/usr/bin/env bash
# mknb.sh

## metadata
set -eo pipefail
declare -r DIR="/Users/mmcclellan/src/md/tmp01"
declare -r DATE="2016-11-03"
declare -r AUTHOR="mmcclellan"
declare -r PROJECT="tmp01"

## main function
main() {
  echo "Hello from ${PROJECT}"
}

main "$@"
