#!/usr/bin/env bash
set -e
if [ ! -n "$1" ];then
    echo "[Error]Upstream is required. like\"./run.sh -www.google.com\""
    exit 1
fi

: > host.csv
echo "HOST" >> host.csv
echo "$1" >> host.csv
