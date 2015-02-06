#!/bin/sh

echo "=== infinity sleep start ==="
echo "** ENV **"
env
echo "=== infinity sleep start ==="

SLEEP_TIME=${SLEEP_TIME:-"1"}

if [ -n "$VERBOSE" ];then
  echo "=> VERBOSE MODE"
  echo "=> interval time = $SLEEP_TIME sec"
fi

while [ 1 ]; do
  if [ -n "$VERBOSE" ];then
    echo "infinity sleep : `date`"
  fi
  sleep $SLEEP_TIME
done
