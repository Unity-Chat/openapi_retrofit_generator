#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo "Running E2E tests..."
echo ""

rm -rf test/builders

dart test \
  test/e2e/e2e_basic_test.dart \
  test/e2e/e2e_casing_test.dart \
  test/e2e/e2e_complex_test.dart \
  test/e2e/e2e_config_test.dart \
  test/e2e/e2e_schema_1_test.dart \
  test/e2e/e2e_schema_2_test.dart \
  test/e2e/e2e_schema_3_test.dart \
  test/e2e/e2e_schema_4_test.dart \
  test/e2e/e2e_services_test.dart \
  test/e2e/e2e_xof_test.dart
