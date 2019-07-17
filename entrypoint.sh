#!/usr/bin/env bash

# Exit on any errors
set -e

# PROJECT_PATH specifies the sub-directory of the project
if [[ -z "${PROJECT_PATH}" ]]; then
  cd "${PROJECT_PATH}"
fi

golangci-lint $@