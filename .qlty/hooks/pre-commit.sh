#!/bin/sh
if [ -n "$GIT_INDEX_FILE" ]; then
    qlty fmt --trigger pre-commit --index-file="$GIT_INDEX_FILE"
else
    qlty fmt --trigger pre-commit --index
fi
