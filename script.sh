#!/bin/bash
firstname=$1
lastname=$2
option=$3

if [ $option = "true" ]; then
  echo "Hello $firstname $lastname"
else
  echo "Select True to see output"
fi
