#!/bin/bash

for i in $*
do
      echo "start loop returns input param: $i "
done

# shellcheck disable=SC2068
for j in "$@"
do
        echo "at loop returns input param: $j"
done