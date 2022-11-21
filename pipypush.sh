#!/usr/bin/env bash
sh clean.sh
sh build.sh
twine upload dist/*