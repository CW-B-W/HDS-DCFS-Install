#!/bin/bash
export FLASK_APP=hello
export FLASK_ENV=production
export PYTHONPATH=$PYTHONPATH:$(pwd)/flask
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

flask run --host 0.0.0.0