#!/bin/bash

curl -X POST \
  http://localhost:9880/s3 \
  -H 'Content-Type: application/json' \
  -d '{"time":1531753680,"sample":"test"}'
