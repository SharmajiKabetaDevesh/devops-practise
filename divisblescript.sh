#!/bin/bash

set -x  # Print commands and their arguments as they are executed (for debugging)
set -o pipefail  # Exit script if any command in a pipe chain exits with non-zero status
set -e  # Exit script if any command exits with non-zero status

for i in {1..100}; do
  if [[ $i % 2 -eq 0 || $i % 3 -eq 0 ]] && [[ $i % 15 -ne 0 ]]; then
    echo "$i"
  fi
done
