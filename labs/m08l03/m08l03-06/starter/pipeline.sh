#!/usr/bin/env bash
find data -name "*.log" | xargs grep -c start | sort
