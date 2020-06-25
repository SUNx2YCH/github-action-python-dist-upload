#!/usr/bin/env bash
set -eu

# cleanup
trap "rm -frv dist/ *.egg-info/" EXIT

cd $INPUT_PROJECT_DIR
python setup.py $INPUT_SETUP_COMMAND
twine upload dist/*
