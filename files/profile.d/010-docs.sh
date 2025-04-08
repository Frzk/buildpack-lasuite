#!/usr/bin/env bash


PATH="${PATH}:${HOME}/src/frontend/.scalingo/node/bin"
PATH="${PATH}:${HOME}/src/frontend/.scalingo/yarn/bin"
PATH="${PATH}:${HOME}/src/frontend/node_modules"

PATH="${PATH}:${HOME}/src/backend/.scalingo/python/bin/"
export PATH

NODE_PATH="${HOME}/src/frontend/node_modules"
export NODE_PATH


PYTHONUNBUFFERED="true"
export PYTHONUNBUFFERED

PYTHONHOME="${HOME}/src/backend/.scalingo/python"
export PYTHONHOME

LIBRARY_PATH="${LIBRARY_PATH:+:${LIBRARY_PATH}}:${HOME}/src/backend/.scalingo/python/lib"
export LIBRARY_PATH

LD_LIBRARY_PATH="${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}:${HOME}/src/backend/.scalingo/python/lib"
export LD_LIBRARY_PATH
