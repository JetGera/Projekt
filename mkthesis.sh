#!/usr/bin/env bash

# Disable path conversion for Git Bash on Windows
export MSYS_NO_PATHCONV=1

docker container run --rm -it \
    --volume "$(pwd):/thesis" \
    kpituke/latex:2025.09.4 \
    make "$@"

