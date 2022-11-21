#!/bin/bash

chapter="ch-$1"

if [ -z $1 ]; then
    echo "provide chapter number!"
    exit 1
fi

mkdir -p $chapter/src
touch $chapter/src/index.ts
cp ch-2/package.json $chapter/
cp ch-2/tsconfig.json $chapter/
cp ch-2/tslint.json $chapter/