#!/usr/bin/env bash
set -eu

export TWINE_NON_INTERACTIVE=1

cd $INPUT_PROJECT_DIR
python setup.py $INPUT_SETUP_COMMAND
twine upload dist/*
