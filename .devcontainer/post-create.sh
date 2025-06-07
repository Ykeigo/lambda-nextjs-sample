#!/bin/bash
# devcontainer用 post-create スクリプト
set -e

# my-app ディレクトリで依存インストール
echo "Installing dependencies in my-app..."
cd my-app
npm install
