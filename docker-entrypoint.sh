#!/bin/bash

echo "Checking and installing new npm packages"
yarn install

# ensure we execute the CMD after
exec "$@"