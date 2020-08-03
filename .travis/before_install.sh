#!/usr/bin/env bash

set -v
set -e

if [ "$TRAVIS_OS_NAME" = "osx" ]; then
    brew install snap7
fi

if [ "$TRAVIS_OS_NAME" = "linux" ]; then
    echo "nothing"
fi
