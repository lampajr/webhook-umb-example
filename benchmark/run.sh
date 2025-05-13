#!/bin/bash

CWD="$(dirname "$0")"

QDUP_CMD="jbang qDup@hyperfoil -S HF_BENCHMARK_NAME=hello ${CWD}/hyperfoil.yaml ${CWD}/server.yaml ${CWD}/util.yaml ${CWD}/qdup.yaml"

echo Executing: "$QDUP_CMD"

eval "$QDUP_CMD"
