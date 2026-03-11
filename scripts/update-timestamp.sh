#!/bin/bash
TIMESTAMP=$(date -u +"%Y-%m-%dT%H:%M:%S%z")
sed -i "s/\"lastUpdated\": \"[^\"]*\"/\"lastUpdated\": \"$TIMESTAMP\"/" registry.json
