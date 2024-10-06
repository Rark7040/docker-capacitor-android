#!/bin/bash

CURRENT_DIR=$(pwd)
echo "WORK_DIR=$CURRENT_DIR" > .env

echo ".envファイルに現在のディレクトリを書き込みました: $CURRENT_DIR"

echo "androidビルドコンテナのビルドを開始します..."

docker build -t robingenz/ionic-capacitor github.com/robingenz/docker-ionic-capacitor

echo "ビルド完了しました"