#!/bin/bash

expected="0 results"
result=$(curl http://localhost:8000/index.php)

if [ "$expected" == "$result" ]; then
    echo "passed"
    exit 0
else
    echo "failed"
    exit 1
fi
