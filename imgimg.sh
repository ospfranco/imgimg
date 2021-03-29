#!/bin/bash

if [[ -z "$1" || -z "$2" ]]; then
  echo "Missing params add both paths"
fi

OUT="./$1.$2.jpg"
convert $1 $2 +append -background none -gravity south $OUT
