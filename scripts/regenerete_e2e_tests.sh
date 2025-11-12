#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo "Regenerate E2E tests"
echo ""

export REGENERATE_EXPECTED=true

dart test \
  test/e2e/e2e_basic_test.dart \
  test/e2e/e2e_casing_test.dart \
  test/e2e/e2e_complex_test.dart \
  test/e2e/e2e_config_test.dart \
  test/e2e/e2e_services_test.dart \
  test/e2e/e2e_xof_test.dart
