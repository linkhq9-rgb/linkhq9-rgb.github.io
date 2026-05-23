#!/bin/bash
ROOT_DIR=$(dirname -- $(readlink -f $BASH_SOURCE))/..
cd $ROOT_DIR
TAURI=true ./scripts/make-meta.sh