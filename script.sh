#!/bin/bash

NAME=$1
LAST_NAME=$2
SHOW=$3
COUNTRY=$4

if [ "$SHOW" = "true" ]; then
  echo "Hello, $NAME $LAST_NAME from $COUNTRY"
else
  echo "the last person was hidden from view based on the show selection"
fi
