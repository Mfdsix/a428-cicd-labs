#!/usr/bin/env sh
set -e

echo 'Installing dependencies...'
npm ci || npm install

echo 'Running tests...'
CI=true npm test
