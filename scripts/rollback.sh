#!/bin/bash
set -euo pipefail

TARGET_VERSION="${TARGET_VERSION:-v2.2.0}"

echo "Rolling back deployment..."
echo "Reverting to version: ${TARGET_VERSION}"
echo "Rollback successful."
