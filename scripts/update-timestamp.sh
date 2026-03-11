#!/bin/bash
TIMESTAMP=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
sed -i "s/\"lastUpdated\": \"[^\"]*\"/\"lastUpdated\": \"$TIMESTAMP\"/" registry.json
