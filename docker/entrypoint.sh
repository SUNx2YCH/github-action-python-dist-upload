#!/usr/bin/env bash
set -eu

cd $INPUT_PROJECT_DIR
python setup.py $INPUT_SETUP_COMMAND
twine upload dist/*
rm -frv dist/ *.egg-info/
