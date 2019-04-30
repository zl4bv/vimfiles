#!/bin/bash

CURDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
ln -sfn "${CURDIR}/.vimrc" "${HOME}/.vimrc"

git submodule update --init --recursive
