#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo "Regenerate E2E tests"
echo ""

rm -rf test/builders
rm -rf test/generated

export REGENERATE_EXPECTED=true

dart test test/e2e

rm -rf test/builders
rm -rf test/generated