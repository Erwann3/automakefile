#!/bin/bash

if [ $# -ne 1 ]; then
  exit 1
fi

param=$1

find . -type f -name "${param}*" -printf "%u\t%f\n"