#!/bin/bash
firstname=$1
lastname=$2
option=$3
echo "firstname : $firstname , lastname : $lastname , option : $option"
if [ $option = "true" ]; then
  echo "Hello $firstname $lastname"
else
  echo "Select True to see output"
fi
