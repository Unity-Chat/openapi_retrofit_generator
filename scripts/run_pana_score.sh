#!/bin/bash

set -e

cd "$(dirname "$0")/.."

echo "================================================"
echo "Running pana scoring analysis on LOCAL source"
echo "================================================"
echo ""

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Check if pana is installed
if ! dart pub global list | grep -q "pana"; then
  echo -e "${YELLOW}pana is not installed. Installing...${NC}"
  dart pub global activate pana
  echo ""
fi

# Get the package name from pubspec.yaml
PACKAGE_NAME=$(grep "^name:" pubspec.yaml | awk '{print $2}')

echo -e "${CYAN}Analyzing package: $PACKAGE_NAME${NC}"
echo -e "${CYAN}Source: LOCAL directory ($(pwd))${NC}"
echo ""

# Run pana on the current directory (LOCAL source, no git/pub operations)
echo "Running pana analysis on local source code..."
echo ""

# Use --source path . to analyze local directory
# This does NOT fetch from pub.dev or git
dart pub global run pana --no-warning --source path .

echo ""
echo "================================================"
echo -e "${GREEN}✓ Pana analysis complete!${NC}"
echo "================================================"
echo ""
echo "Additional commands:"
echo "  JSON output:    dart pub global run pana --json --source path ."
echo "  Line length:    dart pub global run pana --line-length 120 --source path ."
echo "  Flutter mode:   dart pub global run pana --flutter-sdk <path> --source path ."
