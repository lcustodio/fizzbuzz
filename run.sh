#!/usr/bin/env bash
set -eo pipefail

yarn install
yarn run tsc
yarn test