#!/bin/sh
trap "exit 0" TERM
echo "Start wget to fetch for $SECS seconds"
timeout $SECS wget "$@"
exit 0
