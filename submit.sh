#!/usr/bin/env bash
export TIME_LIMIT=2000
export MEMORY_LIMIT=5048576
dmoj-cli -c config.yml -- submit footballinteractive PY3 hack-problems/submissions/football_interactive.py -tl $TIME_LIMIT -ml $MEMORY_LIMIT

#dmoj-cli -c config.yml -- submit football PY3 submissions/football.py -tl 2000 -ml 5048576