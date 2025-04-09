#!/usr/bin/env bash


PATH="${PATH}:${HOME}/.scalingo/node/bin"
PATH="${PATH}:${HOME}/.scalingo/yarn/bin"
PATH="${PATH}:${HOME}/node_modules"

PATH="${PATH}:${HOME}/.scalingo/python/bin/"
export PATH

NODE_PATH="${HOME}/node_modules"
export NODE_PATH


PYTHONUNBUFFERED="true"
export PYTHONUNBUFFERED

PYTHONHOME="${HOME}/.scalingo/python"
export PYTHONHOME

#FIXME
LIBRARY_PATH="${LIBRARY_PATH:+:${LIBRARY_PATH}}:${HOME}/.scalingo/python/lib"
export LIBRARY_PATH

#FIXME
LD_LIBRARY_PATH="${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}:${HOME}/.scalingo/python/lib"
export LD_LIBRARY_PATH

#FIXME
# gunicorn as `/app/.scalingo/python/bin/python` as shebang, which is obv. wrong.
