#!/bin/bash
set -x

cd /app

wget https://donk.sh/06d639b2-0252-4b1e-883b-f275eff7e792/$1

wget --no-verbose --input-file=$1 --force-directories --tries=3 --warc-file="at"