#!/bin/bash

for filename in config-templates/*.yml
  do
    echo "Processing $filename config..."
    circleci config process $filename
  done