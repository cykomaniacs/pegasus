#!/bin/bash

target=(
  "node_modules"
  "package-lock.json"
)

for x in "${target[@]}"; do
  echo "> ${x}"
  rm -rf "${x}"
done
