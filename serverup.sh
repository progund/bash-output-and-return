#!/bin/bash

if [ "$1" = "" ]
then
    echo "Missing server name"
    exit 2
fi
SERVER=$1

ping -q -W 1 -c 1 "$SERVER"
PING_RET=$?

if [ $PING_RET -ne 0 ]
then
    echo "$SERVER is down"
    exit 1
fi
echo "$SERVER is up"
exit 0
