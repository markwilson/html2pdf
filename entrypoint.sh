#!/usr/bin/env bash

SRC="$GITHUB_WORKSPACE/$1"
DST="$GITHUB_WORKSPACE/dist/$2.pdf"

mkdir -p $(dirname $DST)

/usr/local/bin/chrome-headless-render-pdf --url="file://$SRC" --pdf="$DST" --chrome-option=--no-sandbox --include-background
