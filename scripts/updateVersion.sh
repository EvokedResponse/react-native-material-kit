#!/bin/bash

# Bump the version, checking for any env vars first
if [[ -n "${NEW_VERSION}" ]]; then
    echo "Bumping package to version $NEW_VERSION"
    yarn version --new-version $NEW_VERSION
fi
