#!/usr/bin/env bash

set -e
npm install

[ -d target ] && rm -rf target

mkdir -p target

zip -r target/lambda.zip *.js package.json node_modules/