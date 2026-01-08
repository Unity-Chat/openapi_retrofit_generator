#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo "Running Unit tests..."
echo ""

rm -rf test/builders
rm -rf test/generated

dart test test/unit
