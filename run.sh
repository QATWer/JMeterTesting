#!/usr/bin/env bash
echo "Clean to old test log...."
./gradlew jmClean

echo "Start to run functional test...."
./gradlew jmRun
