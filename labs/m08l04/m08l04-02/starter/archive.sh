#!/usr/bin/env bash
tar -czf notes.tar.gz notes
tar -tzf notes.tar.gz | sort
