#!/bin/bash
# Test if $VAR expands on Mac through VS Code MCP

echo "Testing Mac variable expansion..."
echo "USER=$USER"
echo "HOME=$HOME"

# Simulate VS Code escaping (just quotes)
payload='"$USER"'
echo "Payload: $payload"

# Test if it expands
eval echo $payload
