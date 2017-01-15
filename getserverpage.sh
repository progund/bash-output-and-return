#!/bin/bash

./serverupsilent.sh $1
SERVER_UP=$?

if [ $SERVER_UP -ne 0 ]
then
    # same return values as the script above, so let's reuse them
    exit $SERVER_UP
fi

curl $1
CURL_RET=$?
if [ $CURL_RET -ne 0 ]
then
    exit 3
fi
