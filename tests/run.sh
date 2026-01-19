#!/bin/sh
set -e

git_repo_root_dir=$(git rev-parse --show-toplevel)
cd "$git_repo_root_dir/tests"

python3 -m venv venv
. venv/bin/activate
pip install -q -r requirements.txt

case "$1" in
    -v|--verbose) TEST_VERBOSE=1 pytest -v -s ;;
    --slow)       RUN_SLOW=1 pytest -v ;;
    *)            pytest -v ;;
esac
