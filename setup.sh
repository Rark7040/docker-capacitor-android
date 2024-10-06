#!/bin/bash

CURRENT_DIR=$(pwd)
WORK_DIR=$(dirname "$CURRENT_DIR")

echo "WORK_DIR=$WORK_DIR" > .env

echo ".envファイルにPARENT_DIRを書き込みました: $WORK_DIR"
