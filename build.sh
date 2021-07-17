#!/bin/bash

set -euxo pipefail

mkdir -p build
cd build
cmake ..
cmake --build .

