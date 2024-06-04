#! /bin/bash

x=missippi
count=$(grep -o 's' <<<"$x" | wc -l)
echo "The number of 's' in '$x' is: $count"

