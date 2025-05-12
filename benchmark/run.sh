#!/bin/bash

#CWD="$(dirname "$0")"

QDUP_CMD="jbang qDup@hyperfoil -S HF_BENCHMARK_NAME=hello hyperfoil.yaml server.yaml util.yaml qdup.yaml"

echo Executing: "$QDUP_CMD"

eval "$QDUP_CMD"