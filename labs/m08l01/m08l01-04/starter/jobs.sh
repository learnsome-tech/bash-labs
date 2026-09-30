#!/usr/bin/env bash
sleep 30 &
echo "started a background job"
kill -TERM %1
wait
echo "the job is gone"
