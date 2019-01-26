#!/bin/sh
set -eu

sh -c "golangci-lint $*"
