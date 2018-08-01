#!/bin/bash

docker run --name fluentd -d -p 9880:9880 \
    -e "S3_BUCKET=fluentd-s3-test" \
    -e "AWS_ACCESS_KEY_ID=access_key" \
    -e "AWS_SECRET_ACCESS_KEY=secret_access_key" \
    poc/fluentd:s3
