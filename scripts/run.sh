#!/usr/bin/env bash
set -e
echo "Clean to old test log...."
../gradlew jmClean

import.sh $1

echo "Start to run functional test...."
../gradlew jmRun
