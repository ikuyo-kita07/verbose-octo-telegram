#!/usr/bin/env bash

python3 ./dept.py
python3 ./NScript.py 1 &
python3 ./NScript.py 2 &
python3 ./NScript.py 3 &
python3 ./NScript.py 4 &

wait