#!/bin/bash

set -x
mkdir -p build
cp -fr appspec.yml index.js package-lock.json ecosystem.config.js scripts/ build/
