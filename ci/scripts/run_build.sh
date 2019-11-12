#!/usr/bin/env bash

#test

set -e -u -x

mv dependency-cache/node_modules test-nodejs
cd test-nodejs && npm run build
