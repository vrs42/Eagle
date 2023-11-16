#!/bin/sh

find . -name "*.brd" -print | \
while read i; do
  echo "open .$i;"
  echo "update dec-con; drc;"
done
