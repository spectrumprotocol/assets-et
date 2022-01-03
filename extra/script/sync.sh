#!/bin/bash

# Uploads output to s3
docker-compose run cli s3 sync /work/output s3://extraterra-assets
