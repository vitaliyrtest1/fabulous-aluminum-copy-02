#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://31482849.ngrok.io/pull/5d53bf8d403f5c93ae128457
npm run build
