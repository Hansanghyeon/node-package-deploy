#!/bin/bash

# Check version
version_result=$(sh ./.github/config/check_version.sh | tail -1)
# Check if both conditions are met
if [ "$version_result" = "true" ]; then
    echo "true"
else
    echo "false"
fi
